.class public final Lcom/discord/views/OAuthPermissionViews;
.super Ljava/lang/Object;
.source "OAuthPermissionViews.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/discord/views/OAuthPermissionViews$InvalidScopeException;,
        Lcom/discord/views/OAuthPermissionViews$a;
    }
.end annotation


# direct methods
.method public static final a(Landroid/widget/TextView;Lcom/discord/api/auth/OAuthScope;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/discord/views/OAuthPermissionViews$InvalidScopeException;
        }
    .end annotation

    const-string v0, "$this$setScopePermissionText"

    invoke-static {p0, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scope"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/discord/api/auth/OAuthScope$Identify;->INSTANCE:Lcom/discord/api/auth/OAuthScope$Identify;

    invoke-static {p1, v0}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_17

    const p1, 0x7f1223d7

    goto/16 :goto_152

    .line 2
    :cond_17
    sget-object v0, Lcom/discord/api/auth/OAuthScope$Email;->INSTANCE:Lcom/discord/api/auth/OAuthScope$Email;

    invoke-static {p1, v0}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_24

    const p1, 0x7f1223d2

    goto/16 :goto_152

    .line 3
    :cond_24
    sget-object v0, Lcom/discord/api/auth/OAuthScope$Connections;->INSTANCE:Lcom/discord/api/auth/OAuthScope$Connections;

    invoke-static {p1, v0}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_31

    const p1, 0x7f1223d0

    goto/16 :goto_152

    .line 4
    :cond_31
    sget-object v0, Lcom/discord/api/auth/OAuthScope$Guilds;->INSTANCE:Lcom/discord/api/auth/OAuthScope$Guilds;

    invoke-static {p1, v0}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3e

    const p1, 0x7f1223d4

    goto/16 :goto_152

    .line 5
    :cond_3e
    sget-object v0, Lcom/discord/api/auth/OAuthScope$GuildsJoin;->INSTANCE:Lcom/discord/api/auth/OAuthScope$GuildsJoin;

    invoke-static {p1, v0}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4b

    const p1, 0x7f1223d5

    goto/16 :goto_152

    .line 6
    :cond_4b
    sget-object v0, Lcom/discord/api/auth/OAuthScope$GuildsMembersRead;->INSTANCE:Lcom/discord/api/auth/OAuthScope$GuildsMembersRead;

    invoke-static {p1, v0}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_58

    const p1, 0x7f1223d6

    goto/16 :goto_152

    .line 7
    :cond_58
    sget-object v0, Lcom/discord/api/auth/OAuthScope$GdmJoin;->INSTANCE:Lcom/discord/api/auth/OAuthScope$GdmJoin;

    invoke-static {p1, v0}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_65

    const p1, 0x7f1223d3

    goto/16 :goto_152

    .line 8
    :cond_65
    sget-object v0, Lcom/discord/api/auth/OAuthScope$Bot;->INSTANCE:Lcom/discord/api/auth/OAuthScope$Bot;

    invoke-static {p1, v0}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_72

    const p1, 0x7f1223cf

    goto/16 :goto_152

    .line 9
    :cond_72
    sget-object v0, Lcom/discord/api/auth/OAuthScope$WebhookIncoming;->INSTANCE:Lcom/discord/api/auth/OAuthScope$WebhookIncoming;

    invoke-static {p1, v0}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7f

    const p1, 0x7f1223e2

    goto/16 :goto_152

    .line 10
    :cond_7f
    sget-object v0, Lcom/discord/api/auth/OAuthScope$Rpc;->INSTANCE:Lcom/discord/api/auth/OAuthScope$Rpc;

    invoke-static {p1, v0}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8c

    const p1, 0x7f1223da

    goto/16 :goto_152

    .line 11
    :cond_8c
    sget-object v0, Lcom/discord/api/auth/OAuthScope$RpcNotificationsRead;->INSTANCE:Lcom/discord/api/auth/OAuthScope$RpcNotificationsRead;

    invoke-static {p1, v0}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_99

    const p1, 0x7f1223dc

    goto/16 :goto_152

    .line 12
    :cond_99
    sget-object v0, Lcom/discord/api/auth/OAuthScope$RpcVoiceRead;->INSTANCE:Lcom/discord/api/auth/OAuthScope$RpcVoiceRead;

    invoke-static {p1, v0}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a6

    const p1, 0x7f1223dd

    goto/16 :goto_152

    .line 13
    :cond_a6
    sget-object v0, Lcom/discord/api/auth/OAuthScope$RpcVoiceWrite;->INSTANCE:Lcom/discord/api/auth/OAuthScope$RpcVoiceWrite;

    invoke-static {p1, v0}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b3

    const p1, 0x7f1223de

    goto/16 :goto_152

    .line 14
    :cond_b3
    sget-object v0, Lcom/discord/api/auth/OAuthScope$RpcActivitiesWrite;->INSTANCE:Lcom/discord/api/auth/OAuthScope$RpcActivitiesWrite;

    invoke-static {p1, v0}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c0

    const p1, 0x7f1223db

    goto/16 :goto_152

    .line 15
    :cond_c0
    sget-object v0, Lcom/discord/api/auth/OAuthScope$MessagesRead;->INSTANCE:Lcom/discord/api/auth/OAuthScope$MessagesRead;

    invoke-static {p1, v0}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_cd

    const p1, 0x7f1223d8

    goto/16 :goto_152

    .line 16
    :cond_cd
    sget-object v0, Lcom/discord/api/auth/OAuthScope$ApplicationsBuildsUpload;->INSTANCE:Lcom/discord/api/auth/OAuthScope$ApplicationsBuildsUpload;

    invoke-static {p1, v0}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_da

    const p1, 0x7f1223c9

    goto/16 :goto_152

    .line 17
    :cond_da
    sget-object v0, Lcom/discord/api/auth/OAuthScope$ApplicationsBuildsRead;->INSTANCE:Lcom/discord/api/auth/OAuthScope$ApplicationsBuildsRead;

    invoke-static {p1, v0}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e7

    const p1, 0x7f1223c8

    goto/16 :goto_152

    .line 18
    :cond_e7
    sget-object v0, Lcom/discord/api/auth/OAuthScope$ApplicationsCommands;->INSTANCE:Lcom/discord/api/auth/OAuthScope$ApplicationsCommands;

    invoke-static {p1, v0}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f3

    const p1, 0x7f1223ca

    goto :goto_152

    .line 19
    :cond_f3
    sget-object v0, Lcom/discord/api/auth/OAuthScope$ApplicationsCommandsUpdate;->INSTANCE:Lcom/discord/api/auth/OAuthScope$ApplicationsCommandsUpdate;

    invoke-static {p1, v0}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_ff

    const p1, 0x7f1223cc

    goto :goto_152

    .line 20
    :cond_ff
    sget-object v0, Lcom/discord/api/auth/OAuthScope$ApplicationsStoreUpdate;->INSTANCE:Lcom/discord/api/auth/OAuthScope$ApplicationsStoreUpdate;

    invoke-static {p1, v0}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10b

    const p1, 0x7f1223ce

    goto :goto_152

    .line 21
    :cond_10b
    sget-object v0, Lcom/discord/api/auth/OAuthScope$ApplicationsEntitlements;->INSTANCE:Lcom/discord/api/auth/OAuthScope$ApplicationsEntitlements;

    invoke-static {p1, v0}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_117

    const p1, 0x7f1223cd

    goto :goto_152

    .line 22
    :cond_117
    sget-object v0, Lcom/discord/api/auth/OAuthScope$ActivitiesRead;->INSTANCE:Lcom/discord/api/auth/OAuthScope$ActivitiesRead;

    invoke-static {p1, v0}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_123

    const p1, 0x7f1223c6

    goto :goto_152

    .line 23
    :cond_123
    sget-object v0, Lcom/discord/api/auth/OAuthScope$ActivitiesWrite;->INSTANCE:Lcom/discord/api/auth/OAuthScope$ActivitiesWrite;

    invoke-static {p1, v0}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12f

    const p1, 0x7f1223c7

    goto :goto_152

    .line 24
    :cond_12f
    sget-object v0, Lcom/discord/api/auth/OAuthScope$RelationshipsRead;->INSTANCE:Lcom/discord/api/auth/OAuthScope$RelationshipsRead;

    invoke-static {p1, v0}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13b

    const p1, 0x7f1223d9

    goto :goto_152

    .line 25
    :cond_13b
    sget-object v0, Lcom/discord/api/auth/OAuthScope$Voice;->INSTANCE:Lcom/discord/api/auth/OAuthScope$Voice;

    invoke-static {p1, v0}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_147

    const p1, 0x7f1223e1

    goto :goto_152

    .line 26
    :cond_147
    sget-object v0, Lcom/discord/api/auth/OAuthScope$DMChannelsRead;->INSTANCE:Lcom/discord/api/auth/OAuthScope$DMChannelsRead;

    invoke-static {p1, v0}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_156

    const p1, 0x7f1223d1

    .line 27
    :goto_152
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(I)V

    return-void

    .line 28
    :cond_156
    instance-of p0, p1, Lcom/discord/api/auth/OAuthScope$Invalid;

    if-eqz p0, :cond_166

    new-instance p0, Lcom/discord/views/OAuthPermissionViews$InvalidScopeException;

    check-cast p1, Lcom/discord/api/auth/OAuthScope$Invalid;

    invoke-virtual {p1}, Lcom/discord/api/auth/OAuthScope$Invalid;->b()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/discord/views/OAuthPermissionViews$InvalidScopeException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_166
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method
