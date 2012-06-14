-- Copyright (c) 2005-2010, Vonage Holdings Corp.
-- All rights reserved.
--
-- Redistribution and use in source and binary forms, with or without
-- modification, are permitted provided that the following conditions are met:
--     * Redistributions of source code must retain the above copyright
--       notice, this list of conditions and the following disclaimer.
--     * Redistributions in binary form must reproduce the above copyright
--       notice, this list of conditions and the following disclaimer in the
--       documentation and/or other materials provided with the distribution.
--
-- THIS SOFTWARE IS PROVIDED BY VONAGE HOLDINGS CORP. ''AS IS'' AND ANY
-- EXPRESS OR IMPLIED WARRANTIES, INCLUDING, BUT NOT LIMITED TO, THE IMPLIED
-- WARRANTIES OF MERCHANTABILITY AND FITNESS FOR A PARTICULAR PURPOSE ARE
-- DISCLAIMED. IN NO EVENT SHALL VONAGE HOLDINGS CORP. BE LIABLE FOR ANY
-- DIRECT, INDIRECT, INCIDENTAL, SPECIAL, EXEMPLARY, OR CONSEQUENTIAL DAMAGES
-- (INCLUDING, BUT NOT LIMITED TO, PROCUREMENT OF SUBSTITUTE GOODS OR SERVICES;
-- LOSS OF USE, DATA, OR PROFITS; OR BUSINESS INTERRUPTION) HOWEVER CAUSED AND
-- ON ANY THEORY OF LIABILITY, WHETHER IN CONTRACT, STRICT LIABILITY, OR TORT
-- (INCLUDING NEGLIGENCE OR OTHERWISE) ARISING IN ANY WAY OUT OF THE USE OF THIS
-- SOFTWARE, EVEN IF ADVISED OF THE POSSIBILITY OF SUCH DAMAGE.
--
--  Pkg execution  role
-- $Id$
--



create role exec_pkg_role;

grant create session to exec_pkg_role;


-------
-- select 'GRANT EXECUTE ON JAZZHANDS.'||Object_name||' TO EXEC_PKG_ROLE;'
-- from user_objects
-- where object_type in ('PROCEDURE','FUNCTION','PACKAGE')
-- order by object_Type;

GRANT EXECUTE ON JAZZHANDS.COUNT_MATCHING_ROWS TO EXEC_PKG_ROLE;
GRANT EXECUTE ON JAZZHANDS.SNMPCOMMSTR_DEV_HAS_TYPE TO EXEC_PKG_ROLE;
GRANT EXECUTE ON JAZZHANDS.NETINT_HAS_PRIMARY TO EXEC_PKG_ROLE;
GRANT EXECUTE ON JAZZHANDS.GET_NETINT_LAYER3_PEER TO EXEC_PKG_ROLE;
GRANT EXECUTE ON JAZZHANDS.GET_NETDEVID_FROM_FQDN TO EXEC_PKG_ROLE;
GRANT EXECUTE ON JAZZHANDS.GET_FQDN_FROM_DNSIDENTID TO EXEC_PKG_ROLE;
GRANT EXECUTE ON JAZZHANDS.GET_FQDN_FROM_DEVID TO EXEC_PKG_ROLE;
GRANT EXECUTE ON JAZZHANDS.GET_DNSIDENT_FROM_FQDN TO EXEC_PKG_ROLE;
GRANT EXECUTE ON JAZZHANDS.FIND_NETBLOCK_PARENT_FROM_IP TO EXEC_PKG_ROLE;
GRANT EXECUTE ON JAZZHANDS.CREATE_AND_GET_PARENT_DNSDOMID TO EXEC_PKG_ROLE;
GRANT EXECUTE ON JAZZHANDS.CREATE_AND_GET_NETBLOCK_ID TO EXEC_PKG_ROLE;
GRANT EXECUTE ON JAZZHANDS.CREATE_AND_GET_DNS_ID_RECORD TO EXEC_PKG_ROLE;
GRANT EXECUTE ON JAZZHANDS.DEPT_MEMBER_VERIFY TO EXEC_PKG_ROLE;
GRANT EXECUTE ON JAZZHANDS.GLOBAL_ERRORS TO EXEC_PKG_ROLE;
GRANT EXECUTE ON JAZZHANDS.UNIX_UTIL TO EXEC_PKG_ROLE;
GRANT EXECUTE ON JAZZHANDS.NETBLOCK_VERIFY TO EXEC_PKG_ROLE;
GRANT EXECUTE ON JAZZHANDS.GLOBAL_UTIL TO EXEC_PKG_ROLE;
GRANT EXECUTE ON JAZZHANDS.IP_MANIP TO EXEC_PKG_ROLE;
GRANT EXECUTE ON JAZZHANDS.INTEGRITYPACKAGE TO EXEC_PKG_ROLE;
GRANT EXECUTE ON JAZZHANDS.GLOBAL_TYPES TO EXEC_PKG_ROLE;
GRANT EXECUTE ON JAZZHANDS.SYSTEM_USER_UTIL TO EXEC_PKG_ROLE;
GRANT EXECUTE ON JAZZHANDS.NETBLOCK_VERIFY_PKG TO EXEC_PKG_ROLE;
GRANT EXECUTE ON JAZZHANDS.CREATE_DNS_ID_RECORD TO EXEC_PKG_ROLE;
GRANT EXECUTE ON JAZZHANDS.GET_NETBLOCK_IP_AND_BITS TO EXEC_PKG_ROLE;
GRANT EXECUTE ON JAZZHANDS.CREATE_NETBLOCK_ID TO EXEC_PKG_ROLE;

