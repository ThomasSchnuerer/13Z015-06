#***************************  M a k e f i l e  *******************************
#
#         Author: kp
#          $Date: 2004/06/14 11:58:27 $
#      $Revision: 1.2 $
#
#    Description: Makefile definitions for MSCAN tool
#
#-----------------------------------------------------------------------------
#   Copyright (c) 2003-2019, MEN Mikro Elektronik GmbH
#*****************************************************************************
# This program is free software: you can redistribute it and/or modify
# it under the terms of the GNU General Public License as published by
# the Free Software Foundation, either version 2 of the License, or
# (at your option) any later version.
#
# This program is distributed in the hope that it will be useful,
# but WITHOUT ANY WARRANTY; without even the implied warranty of
# MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
# GNU General Public License for more details.
#
# You should have received a copy of the GNU General Public License
# along with this program.  If not, see <http://www.gnu.org/licenses/>.

MAK_NAME=mscan_qstest

MAK_LIBS=$(LIB_PREFIX)$(MEN_LIB_DIR)/mscan_api$(LIB_SUFFIX)     \
		 $(LIB_PREFIX)$(MEN_LIB_DIR)/mdis_api$(LIB_SUFFIX)    \
         $(LIB_PREFIX)$(MEN_LIB_DIR)/usr_oss$(LIB_SUFFIX)     \
         $(LIB_PREFIX)$(MEN_LIB_DIR)/usr_utl$(LIB_SUFFIX)     \

MAK_INCL=$(MEN_INC_DIR)/mscan_api.h     \
         $(MEN_INC_DIR)/men_typs.h    \
         $(MEN_INC_DIR)/mdis_api.h    \
         $(MEN_INC_DIR)/mdis_err.h    \
         $(MEN_INC_DIR)/usr_oss.h     \
         $(MEN_INC_DIR)/usr_err.h     \
         $(MEN_INC_DIR)/usr_utl.h     \

MAK_INP1=mscan_qstest$(INP_SUFFIX)

MAK_INP=$(MAK_INP1)


