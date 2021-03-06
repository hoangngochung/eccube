<!--{*
 * This file is part of EC-CUBE
 *
 * Copyright(c) 2000-2012 LOCKON CO.,LTD. All Rights Reserved.
 *
 * http://www.lockon.co.jp/
 *
 * This program is free software; you can redistribute it and/or
 * modify it under the terms of the GNU General Public License
 * as published by the Free Software Foundation; either version 2
 * of the License, or (at your option) any later version.
 *
 * This program is distributed in the hope that it will be useful,
 * but WITHOUT ANY WARRANTY; without even the implied warranty of
 * MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
 * GNU General Public License for more details.
 *
 * You should have received a copy of the GNU General Public License
 * along with this program; if not, write to the Free Software
 * Foundation, Inc., 59 Temple Place - Suite 330, Boston, MA  02111-1307, USA.
 *}-->

<section id="undercolumn">
    <h2 class="title"><!--{$tpl_title|h}--></h2>
    <div class="information">
        <p><span class="attention">[Important] Before becoming a member, please read the terms of use below.</span></p>
        <p>In the agreement, your rights and obligations pertaining to use of this service are stipulated.<br />
           When you click the "Agree" button, you are agreeing to all of the conditions in this agreement.</p>
    </div>

    <div class="btn_area">
        <ul>
            <li><a href="<!--{$smarty.const.ENTRY_URL}-->" class="btn" rel="external">Agree</a></li>
            <li><a href="<!--{$smarty.const.TOP_URLPATH}-->" class="btn_back" rel="external">Decline</a></li>
        </ul>
    </div>

    <div id="kiyaku_text"><!--{$tpl_kiyaku_text|nl2br}--></div>

    <div class="btn_area">
        <ul class="btn_btm">
            <li><a href="<!--{$smarty.const.ENTRY_URL}-->" class="btn" rel="external">Agree</a></li>
            <li><a href="<!--{$smarty.const.TOP_URLPATH}-->" class="btn_back" rel="external">Decline</a></li>
        </ul>
    </div>
</section>

<!--▼検索バー -->
<section id="search_area">
    <form method="get" action="<!--{$smarty.const.ROOT_URLPATH}-->products/list.php">
        <input type="hidden" name="<!--{$smarty.const.TRANSACTION_ID_NAME}-->" value="<!--{$transactionid}-->" />
        <input type="hidden" name="mode" value="search" />
        <input type="search" name="name" id="search" value="" placeholder="Enter keywords" class="searchbox" >
    </form>
</section>
<!--▲検索バー -->
