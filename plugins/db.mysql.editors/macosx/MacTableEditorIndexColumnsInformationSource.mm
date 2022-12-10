/*
 * Copyright (c) 2009, 2018, Oracle and/or its affiliates. All rights reserved.
 *
 * This program is free software; you can redistribute it and/or modify
 * it under the terms of the GNU General Public License, version 2.0,
 * as published by the Free Software Foundation.
 *
 * This program is also distributed with certain software (including
 * but not limited to OpenSSL) that is licensed under separate terms, as
 * designated in a particular file or component or in included license
 * documentation.  The authors of MySQL hereby grant you an additional
 * permission to link the program and your derivative works with the
 * separately licensed software that they have included with MySQL.
 * This program is distributed in the hope that it will be useful,  but
 * WITHOUT ANY WARRANTY; without even the implied warranty of
 * MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See
 * the GNU General Public License, version 2.0, for more details.
 *
 * You should have received a copy of the GNU General Public License
 * along with this program; if not, write to the Free Software Foundation, Inc.,
 * 51 Franklin St, Fifth Floor, Boston, MA 02110-1301 USA 
 */

#include "base/geometry.h"
#include "base/string_utilities.h"

#import "MacTableEditorIndexColumnsInformationSource.h"

#include "mysql_table_editor.h"

@implementation MacTableEditorIndexColumnsInformationSource



- (BOOL) rowEnabled: (NSInteger) rowIndex;
{
  NSAssert(mBackEnd != nil, @"The mBackEnd must not be nil.");
  
  const ::bec::NodeId& node = mBackEnd->get_indexes()->get_columns()->get_node(rowIndex);
  BOOL yn = (mBackEnd->get_indexes()->get_columns()->get_column_enabled(node) ? YES : NO);
  
  return yn;
}



- (void) setRow: (NSInteger) indexRowIndex
        enabled: (BOOL) yn;
{
  NSAssert(mBackEnd != nil, @"The mBackEnd must not be nil.");
  
  bec::IndexColumnsListBE *index_columns_be(mBackEnd->get_indexes()->get_columns());
  const ::bec::NodeId& node = mBackEnd->get_indexes()->get_node(indexRowIndex);
  index_columns_be->set_column_enabled(node, ( yn ? true : false ) );
}



- (instancetype) initWithListModel: (bec::ListModel*) model
            tableBackEnd: (MySQLTableEditorBE*) tableBackend;
{
  self = [self initWithListModel: model];
  
  if (self != nil) {
    mBackEnd = tableBackend;
  }
  
  return self;
}



@end


