/*
        lib_mysqludf_sys - a library with miscellaneous (operating) system level functions
        Copyright (C) 2007  Roland Bouman
        Copyright (C) 2008-2009  Roland Bouman and Bernardo Damele A. G.
        web: http://www.mysqludf.org/
        email: roland.bouman@gmail.com, bernardo.damele@gmail.com

        This library is free software; you can redistribute it and/or
        modify it under the terms of the GNU Lesser General Public
        License as published by the Free Software Foundation; either
        version 2.1 of the License, or (at your option) any later version.

        This library is distributed in the hope that it will be useful,
        but WITHOUT ANY WARRANTY; without even the implied warranty of
        MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the GNU
        Lesser General Public License for more details.

        You should have received a copy of the GNU Lesser General Public
        License along with this library; if not, write to the Free Software
        Foundation, Inc., 51 Franklin Street, Fifth Floor, Boston, MA  02110-1301  USA
*/
DROP FUNCTION IF EXISTS myadd;
DROP FUNCTION IF EXISTS mysum;

create function myadd returns integer soname 'udf.so';
create aggregate function mysum returns integer soname 'aggr.so'
