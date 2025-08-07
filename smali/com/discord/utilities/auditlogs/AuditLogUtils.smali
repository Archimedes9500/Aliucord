.class public final Lcom/discord/utilities/auditlogs/AuditLogUtils;
.super Ljava/lang/Object;
.source "AuditLogUtils.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000V\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0002\u0010%\n\u0002\u0010\t\n\u0002\u0018\u0002\n\u0002\u0010\r\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010 \n\u0002\u0008\u0008\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u00081\u00102J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006JG\u0010\u0010\u001a\u00020\u000e2\u0006\u0010\u0003\u001a\u00020\u00022$\u0010\r\u001a \u0012\u0004\u0012\u00020\u0008\u0012\u0016\u0012\u0014\u0012\u0008\u0012\u00060\nj\u0002`\u000b\u0012\u0006\u0012\u0004\u0018\u00010\u000c0\t0\u00072\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u000eH\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u001d\u0010\u0013\u001a\u0004\u0018\u00010\u0001*\u00020\u00022\u0006\u0010\u0012\u001a\u00020\u000eH\u0002\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J#\u0010\u0019\u001a\u00020\u000c2\n\u0010\u0016\u001a\u00060\nj\u0002`\u00152\u0006\u0010\u0018\u001a\u00020\u0017H\u0002\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJU\u0010\u001d\u001a\u00020\u000c2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u001b\u001a\u00020\u000c2\u0006\u0010\u0018\u001a\u00020\u00172$\u0010\r\u001a \u0012\u0004\u0012\u00020\u0008\u0012\u0016\u0012\u0014\u0012\u0008\u0012\u00060\nj\u0002`\u000b\u0012\u0006\u0012\u0004\u0018\u00010\u000c0\t0\u00072\u0008\u0008\u0002\u0010\u001c\u001a\u00020\u000e\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u0017\u0010 \u001a\u00020\u00042\u0006\u0010\u001f\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008 \u0010!J\u001f\u0010$\u001a\u00020\u00042\u0006\u0010#\u001a\u00020\"2\u0006\u0010\u001f\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008$\u0010%J\u0017\u0010&\u001a\u00020\u00042\u0006\u0010\u001f\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008&\u0010!J\u0015\u0010\'\u001a\u00060\nj\u0002`\u0015*\u00020\u0002\u00a2\u0006\u0004\u0008\'\u0010(J\u001d\u0010)\u001a\u00020\u000c2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0018\u001a\u00020\u0017\u00a2\u0006\u0004\u0008)\u0010*R#\u00100\u001a\u0008\u0012\u0004\u0012\u00020\u00040+8F@\u0006X\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008,\u0010-\u001a\u0004\u0008.\u0010/\u00a8\u00063"
    }
    d2 = {
        "Lcom/discord/utilities/auditlogs/AuditLogUtils;",
        "",
        "Lcom/discord/models/domain/ModelAuditLogEntry;",
        "auditLogEntry",
        "",
        "getEntryTitle",
        "(Lcom/discord/models/domain/ModelAuditLogEntry;)I",
        "",
        "Lcom/discord/models/domain/ModelAuditLogEntry$TargetType;",
        "",
        "",
        "Lcom/discord/stores/TargetId;",
        "",
        "targets",
        "",
        "channelPrefix",
        "getTargetText",
        "(Lcom/discord/models/domain/ModelAuditLogEntry;Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;",
        "keyForValue",
        "getTargetValue",
        "(Lcom/discord/models/domain/ModelAuditLogEntry;Ljava/lang/String;)Ljava/lang/Object;",
        "Lcom/discord/primitives/Timestamp;",
        "timestamp",
        "Landroid/content/Context;",
        "context",
        "getTimestampText",
        "(JLandroid/content/Context;)Ljava/lang/CharSequence;",
        "username",
        "prefix",
        "getHeaderString",
        "(Lcom/discord/models/domain/ModelAuditLogEntry;Ljava/lang/CharSequence;Landroid/content/Context;Ljava/util/Map;Ljava/lang/String;)Ljava/lang/CharSequence;",
        "actionTypeId",
        "getActionName",
        "(I)I",
        "Landroid/view/View;",
        "view",
        "getTargetTypeImage",
        "(Landroid/view/View;I)I",
        "getActionTypeImage",
        "getTimestampStart",
        "(Lcom/discord/models/domain/ModelAuditLogEntry;)J",
        "getTimestampString",
        "(Lcom/discord/models/domain/ModelAuditLogEntry;Landroid/content/Context;)Ljava/lang/CharSequence;",
        "",
        "ALL_ACTION_TYPES$delegate",
        "Lkotlin/Lazy;",
        "getALL_ACTION_TYPES",
        "()Ljava/util/List;",
        "ALL_ACTION_TYPES",
        "<init>",
        "()V",
        "app_productionGoogleRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# static fields
.field private static final ALL_ACTION_TYPES$delegate:Lkotlin/Lazy;

.field public static final INSTANCE:Lcom/discord/utilities/auditlogs/AuditLogUtils;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/discord/utilities/auditlogs/AuditLogUtils;

    invoke-direct {v0}, Lcom/discord/utilities/auditlogs/AuditLogUtils;-><init>()V

    sput-object v0, Lcom/discord/utilities/auditlogs/AuditLogUtils;->INSTANCE:Lcom/discord/utilities/auditlogs/AuditLogUtils;

    .line 2
    sget-object v0, Lcom/discord/utilities/auditlogs/AuditLogUtils$ALL_ACTION_TYPES$2;->INSTANCE:Lcom/discord/utilities/auditlogs/AuditLogUtils$ALL_ACTION_TYPES$2;

    invoke-static {v0}, Ld0/g;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lcom/discord/utilities/auditlogs/AuditLogUtils;->ALL_ACTION_TYPES$delegate:Lkotlin/Lazy;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final getEntryTitle(Lcom/discord/models/domain/ModelAuditLogEntry;)I
    .locals 10
    .annotation build Landroidx/annotation/StringRes;
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/discord/models/domain/ModelAuditLogEntry;->getActionTypeId()I

    move-result v0

    const-string/jumbo v1, "type"

    const-string v2, "it"

    const/4 v3, 0x0

    const-string v4, "null cannot be cast to non-null type kotlin.Long"

    const/4 v5, 0x0

    sparse-switch v0, :sswitch_data_1ce

    packed-switch v0, :pswitch_data_204

    packed-switch v0, :pswitch_data_214

    packed-switch v0, :pswitch_data_21e

    packed-switch v0, :pswitch_data_228

    packed-switch v0, :pswitch_data_232

    packed-switch v0, :pswitch_data_23c

    packed-switch v0, :pswitch_data_248

    packed-switch v0, :pswitch_data_258

    packed-switch v0, :pswitch_data_262

    .line 2
    sget-object v4, Lcom/discord/app/AppLog;->g:Lcom/discord/app/AppLog;

    const-string v0, "Unknown audit log action type: "

    invoke-static {v0}, Lb/d/b/a/a;->U(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Lcom/discord/models/domain/ModelAuditLogEntry;->getActionTypeId()I

    move-result p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x6

    const/4 v9, 0x0

    invoke-static/range {v4 .. v9}, Lcom/discord/utilities/logging/Logger;->e$default(Lcom/discord/utilities/logging/Logger;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;ILjava/lang/Object;)V

    const v3, 0x7f121354

    goto/16 :goto_1cc

    :sswitch_4a
    const v3, 0x7f121349

    goto/16 :goto_1cc

    :sswitch_4f
    const v3, 0x7f121352

    goto/16 :goto_1cc

    .line 3
    :sswitch_54
    invoke-virtual {p1}, Lcom/discord/models/domain/ModelAuditLogEntry;->getChanges()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_7b

    .line 4
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_5e
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_79

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/discord/models/domain/ModelAuditLogEntry$Change;

    .line 5
    invoke-static {v6, v2}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6}, Lcom/discord/models/domain/ModelAuditLogEntry$Change;->getKey()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_5e

    move-object v5, v0

    .line 6
    :cond_79
    check-cast v5, Lcom/discord/models/domain/ModelAuditLogEntry$Change;

    :cond_7b
    if-nez v5, :cond_7f

    goto/16 :goto_1cc

    .line 7
    :cond_7f
    invoke-virtual {v5}, Lcom/discord/models/domain/ModelAuditLogEntry$Change;->getNewValue()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1, v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    long-to-int p1, v0

    const/16 v0, 0xa

    if-eq p1, v0, :cond_9f

    const/16 v0, 0xc

    if-eq p1, v0, :cond_9a

    const v3, 0x7f121348

    goto/16 :goto_1cc

    :cond_9a
    const v3, 0x7f121316

    goto/16 :goto_1cc

    :cond_9f
    const v3, 0x7f12126a

    goto/16 :goto_1cc

    :sswitch_a4
    const v3, 0x7f12127d

    goto/16 :goto_1cc

    :sswitch_a9
    const v3, 0x7f121302

    goto/16 :goto_1cc

    :sswitch_ae
    const v3, 0x7f121304

    goto/16 :goto_1cc

    :sswitch_b3
    const v3, 0x7f12130c

    goto/16 :goto_1cc

    :sswitch_b8
    const v3, 0x7f12130f

    goto/16 :goto_1cc

    :sswitch_bd
    const v3, 0x7f1212ff

    goto/16 :goto_1cc

    :sswitch_c2
    const v3, 0x7f1212fe

    goto/16 :goto_1cc

    :sswitch_c7
    const v3, 0x7f12130a

    goto/16 :goto_1cc

    :sswitch_cc
    const v3, 0x7f121303

    goto/16 :goto_1cc

    :sswitch_d1
    const v3, 0x7f1212dc

    goto/16 :goto_1cc

    :pswitch_d6
    const v3, 0x7f12128d

    goto/16 :goto_1cc

    :pswitch_db
    const v3, 0x7f12128e

    goto/16 :goto_1cc

    :pswitch_e0
    const v3, 0x7f12128c

    goto/16 :goto_1cc

    :pswitch_e5
    const v3, 0x7f121286

    goto/16 :goto_1cc

    :pswitch_ea
    const v3, 0x7f1212a0

    goto/16 :goto_1cc

    .line 8
    :pswitch_ef
    invoke-virtual {p1}, Lcom/discord/models/domain/ModelAuditLogEntry;->getChanges()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_116

    .line 9
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_f9
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_114

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/discord/models/domain/ModelAuditLogEntry$Change;

    .line 10
    invoke-static {v6, v2}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6}, Lcom/discord/models/domain/ModelAuditLogEntry$Change;->getKey()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_f9

    move-object v5, v0

    .line 11
    :cond_114
    check-cast v5, Lcom/discord/models/domain/ModelAuditLogEntry$Change;

    :cond_116
    if-nez v5, :cond_11a

    goto/16 :goto_1cc

    .line 12
    :cond_11a
    invoke-virtual {v5}, Lcom/discord/models/domain/ModelAuditLogEntry$Change;->getNewValue()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1, v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    long-to-int p1, v0

    const/4 v0, 0x2

    if-eq p1, v0, :cond_141

    const/4 v0, 0x4

    if-eq p1, v0, :cond_13c

    const/16 v0, 0xd

    if-eq p1, v0, :cond_137

    const v3, 0x7f12129a

    goto/16 :goto_1cc

    :cond_137
    const v3, 0x7f121299

    goto/16 :goto_1cc

    :cond_13c
    const v3, 0x7f121283

    goto/16 :goto_1cc

    :cond_141
    const v3, 0x7f1212a5

    goto/16 :goto_1cc

    :pswitch_146
    const v3, 0x7f12131b

    goto/16 :goto_1cc

    :pswitch_14b
    const v3, 0x7f121326

    goto/16 :goto_1cc

    :pswitch_150
    const v3, 0x7f12131a

    goto/16 :goto_1cc

    :pswitch_155
    const v3, 0x7f1212f5

    goto/16 :goto_1cc

    :pswitch_15a
    const v3, 0x7f1212fc

    goto/16 :goto_1cc

    :pswitch_15f
    const v3, 0x7f1212f4

    goto/16 :goto_1cc

    :pswitch_164
    const v3, 0x7f121364

    goto/16 :goto_1cc

    :pswitch_169
    const v3, 0x7f121367

    goto/16 :goto_1cc

    :pswitch_16e
    const v3, 0x7f121363

    goto/16 :goto_1cc

    :pswitch_173
    const v3, 0x7f1212b0

    goto :goto_1cc

    :pswitch_177
    const v3, 0x7f1212b3

    goto :goto_1cc

    :pswitch_17b
    const v3, 0x7f1212af

    goto :goto_1cc

    :pswitch_17f
    const v3, 0x7f121313

    goto :goto_1cc

    :pswitch_183
    const v3, 0x7f121312

    goto :goto_1cc

    :pswitch_187
    const v3, 0x7f121310

    goto :goto_1cc

    :pswitch_18b
    const v3, 0x7f121311

    goto :goto_1cc

    .line 13
    :pswitch_18f
    invoke-virtual {p1}, Lcom/discord/models/domain/ModelAuditLogEntry;->getUserId()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-nez p1, :cond_19d

    const v3, 0x7f12133c

    goto :goto_1cc

    :cond_19d
    const v3, 0x7f12133b

    goto :goto_1cc

    :pswitch_1a1
    const v3, 0x7f12133f

    goto :goto_1cc

    :pswitch_1a5
    const v3, 0x7f12133a

    goto :goto_1cc

    :pswitch_1a9
    const v3, 0x7f1212eb

    goto :goto_1cc

    :pswitch_1ad
    const v3, 0x7f1212f1

    goto :goto_1cc

    :pswitch_1b1
    const v3, 0x7f1212ea

    goto :goto_1cc

    :pswitch_1b5
    const v3, 0x7f121341

    goto :goto_1cc

    :pswitch_1b9
    const v3, 0x7f121342

    goto :goto_1cc

    :pswitch_1bd
    const v3, 0x7f121340

    goto :goto_1cc

    :pswitch_1c1
    const v3, 0x7f12132a

    goto :goto_1cc

    :pswitch_1c5
    const v3, 0x7f121339

    goto :goto_1cc

    :pswitch_1c9
    const v3, 0x7f121329

    :goto_1cc
    return v3

    nop

    :sswitch_data_1ce
    .sparse-switch
        0x1 -> :sswitch_d1
        0x14 -> :sswitch_cc
        0x15 -> :sswitch_c7
        0x16 -> :sswitch_c2
        0x17 -> :sswitch_bd
        0x18 -> :sswitch_b8
        0x19 -> :sswitch_b3
        0x1a -> :sswitch_ae
        0x1b -> :sswitch_a9
        0x1c -> :sswitch_a4
        0x6e -> :sswitch_54
        0x6f -> :sswitch_4f
        0x70 -> :sswitch_4a
    .end sparse-switch

    :pswitch_data_204
    .packed-switch 0xa
        :pswitch_ef
        :pswitch_ea
        :pswitch_e5
        :pswitch_e0
        :pswitch_db
        :pswitch_d6
    .end packed-switch

    :pswitch_data_214
    .packed-switch 0x1e
        :pswitch_150
        :pswitch_14b
        :pswitch_146
    .end packed-switch

    :pswitch_data_21e
    .packed-switch 0x28
        :pswitch_15f
        :pswitch_15a
        :pswitch_155
    .end packed-switch

    :pswitch_data_228
    .packed-switch 0x32
        :pswitch_16e
        :pswitch_169
        :pswitch_164
    .end packed-switch

    :pswitch_data_232
    .packed-switch 0x3c
        :pswitch_17b
        :pswitch_177
        :pswitch_173
    .end packed-switch

    :pswitch_data_23c
    .packed-switch 0x48
        :pswitch_18b
        :pswitch_187
        :pswitch_183
        :pswitch_17f
    .end packed-switch

    :pswitch_data_248
    .packed-switch 0x50
        :pswitch_1b1
        :pswitch_1ad
        :pswitch_1a9
        :pswitch_1a5
        :pswitch_1a1
        :pswitch_18f
    .end packed-switch

    :pswitch_data_258
    .packed-switch 0x5a
        :pswitch_1bd
        :pswitch_1b9
        :pswitch_1b5
    .end packed-switch

    :pswitch_data_262
    .packed-switch 0x64
        :pswitch_1c9
        :pswitch_1c5
        :pswitch_1c1
    .end packed-switch
.end method

.method public static synthetic getHeaderString$default(Lcom/discord/utilities/auditlogs/AuditLogUtils;Lcom/discord/models/domain/ModelAuditLogEntry;Ljava/lang/CharSequence;Landroid/content/Context;Ljava/util/Map;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/CharSequence;
    .locals 6

    and-int/lit8 p6, p6, 0x10

    if-eqz p6, :cond_6

    const-string p5, ""

    :cond_6
    move-object v5, p5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    .line 1
    invoke-virtual/range {v0 .. v5}, Lcom/discord/utilities/auditlogs/AuditLogUtils;->getHeaderString(Lcom/discord/models/domain/ModelAuditLogEntry;Ljava/lang/CharSequence;Landroid/content/Context;Ljava/util/Map;Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method private final getTargetText(Lcom/discord/models/domain/ModelAuditLogEntry;Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/discord/models/domain/ModelAuditLogEntry;",
            "Ljava/util/Map<",
            "Lcom/discord/models/domain/ModelAuditLogEntry$TargetType;",
            "+",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Ljava/lang/CharSequence;",
            ">;>;",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/discord/models/domain/ModelAuditLogEntry;->getTargetType()Lcom/discord/models/domain/ModelAuditLogEntry$TargetType;

    move-result-object v0

    .line 2
    sget-object v1, Lcom/discord/models/domain/ModelAuditLogEntry$TargetType;->CHANNEL_OVERWRITE:Lcom/discord/models/domain/ModelAuditLogEntry$TargetType;

    if-ne v0, v1, :cond_a

    .line 3
    sget-object v0, Lcom/discord/models/domain/ModelAuditLogEntry$TargetType;->CHANNEL:Lcom/discord/models/domain/ModelAuditLogEntry$TargetType;

    .line 4
    :cond_a
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/Map;

    if-eqz p2, :cond_23

    invoke-virtual {p1}, Lcom/discord/models/domain/ModelAuditLogEntry;->getTargetId()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/CharSequence;

    if-eqz p2, :cond_23

    goto :goto_74

    :cond_23
    if-nez v0, :cond_26

    goto :goto_3d

    .line 5
    :cond_26
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    const/4 v0, 0x3

    const-string v1, "name"

    if-eq p2, v0, :cond_65

    const/16 p3, 0xa

    if-eq p2, p3, :cond_5d

    const/4 p3, 0x6

    if-eq p2, p3, :cond_4b

    const/4 p3, 0x7

    if-eq p2, p3, :cond_44

    const/16 p3, 0x8

    if-eq p2, p3, :cond_3f

    :goto_3d
    const/4 p2, 0x0

    goto :goto_74

    .line 6
    :cond_3f
    invoke-direct {p0, p1, v1}, Lcom/discord/utilities/auditlogs/AuditLogUtils;->getTargetValue(Lcom/discord/models/domain/ModelAuditLogEntry;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    goto :goto_74

    :cond_44
    const-string p2, "code"

    .line 7
    invoke-direct {p0, p1, p2}, Lcom/discord/utilities/auditlogs/AuditLogUtils;->getTargetValue(Lcom/discord/models/domain/ModelAuditLogEntry;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    goto :goto_74

    .line 8
    :cond_4b
    invoke-virtual {p1}, Lcom/discord/models/domain/ModelAuditLogEntry;->getOptions()Lcom/discord/models/domain/ModelAuditLogEntry$Options;

    move-result-object p2

    if-eqz p2, :cond_58

    invoke-virtual {p2}, Lcom/discord/models/domain/ModelAuditLogEntry$Options;->getRoleName()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_58

    goto :goto_74

    .line 9
    :cond_58
    invoke-direct {p0, p1, v1}, Lcom/discord/utilities/auditlogs/AuditLogUtils;->getTargetValue(Lcom/discord/models/domain/ModelAuditLogEntry;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    goto :goto_74

    :cond_5d
    const-string/jumbo p2, "type"

    .line 10
    invoke-direct {p0, p1, p2}, Lcom/discord/utilities/auditlogs/AuditLogUtils;->getTargetValue(Lcom/discord/models/domain/ModelAuditLogEntry;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    goto :goto_74

    .line 11
    :cond_65
    invoke-static {p3}, Lb/d/b/a/a;->U(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-direct {p0, p1, v1}, Lcom/discord/utilities/auditlogs/AuditLogUtils;->getTargetValue(Lcom/discord/models/domain/ModelAuditLogEntry;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    :goto_74
    if-eqz p2, :cond_77

    goto :goto_7f

    .line 12
    :cond_77
    invoke-virtual {p1}, Lcom/discord/models/domain/ModelAuditLogEntry;->getTargetId()J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    .line 13
    :goto_7f
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public static synthetic getTargetText$default(Lcom/discord/utilities/auditlogs/AuditLogUtils;Lcom/discord/models/domain/ModelAuditLogEntry;Ljava/util/Map;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_6

    const-string p3, ""

    .line 1
    :cond_6
    invoke-direct {p0, p1, p2, p3}, Lcom/discord/utilities/auditlogs/AuditLogUtils;->getTargetText(Lcom/discord/models/domain/ModelAuditLogEntry;Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private final getTargetValue(Lcom/discord/models/domain/ModelAuditLogEntry;Ljava/lang/String;)Ljava/lang/Object;
    .locals 4

    .line 1
    invoke-virtual {p1}, Lcom/discord/models/domain/ModelAuditLogEntry;->getChanges()Ljava/util/List;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_31

    .line 2
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_b
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_28

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/discord/models/domain/ModelAuditLogEntry$Change;

    const-string v3, "it"

    .line 3
    invoke-static {v2, v3}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/discord/models/domain/ModelAuditLogEntry$Change;->getKey()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, p2}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_b

    goto :goto_29

    :cond_28
    move-object v1, v0

    .line 4
    :goto_29
    check-cast v1, Lcom/discord/models/domain/ModelAuditLogEntry$Change;

    if-eqz v1, :cond_31

    invoke-virtual {v1}, Lcom/discord/models/domain/ModelAuditLogEntry$Change;->getValue()Ljava/lang/Object;

    move-result-object v0

    :cond_31
    return-object v0
.end method

.method private final getTimestampText(JLandroid/content/Context;)Ljava/lang/CharSequence;
    .locals 10

    .line 1
    invoke-static {}, Lcom/discord/utilities/time/ClockFactory;->get()Lcom/discord/utilities/time/Clock;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Lcom/discord/utilities/time/Clock;->currentTimeMillis()J

    move-result-wide v1

    sub-long/2addr v1, p1

    .line 3
    invoke-interface {v0}, Lcom/discord/utilities/time/Clock;->currentTimeMillis()J

    move-result-wide v5

    const-wide/32 v7, 0x5265c00

    const v9, 0x20014

    move-wide v3, p1

    .line 4
    invoke-static/range {v3 .. v9}, Landroid/text/format/DateUtils;->getRelativeTimeSpanString(JJJI)Ljava/lang/CharSequence;

    move-result-object v0

    .line 5
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v3, v1, v2}, Ljava/util/concurrent/TimeUnit;->toDays(J)J

    move-result-wide v1

    const/4 v3, 0x7

    int-to-long v3, v3

    cmp-long v5, v1, v3

    if-gez v5, :cond_3b

    const v1, 0x7f121353

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    .line 6
    invoke-static {p3, p1, p2, v0}, Landroid/text/format/DateUtils;->formatDateTime(Landroid/content/Context;JI)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v2, v0

    const/4 p1, 0x0

    const/4 p2, 0x4

    .line 7
    invoke-static {p3, v1, v2, p1, p2}, Lb/a/k/b;->h(Landroid/content/Context;I[Ljava/lang/Object;Lkotlin/jvm/functions/Function1;I)Ljava/lang/CharSequence;

    move-result-object v0

    goto :goto_41

    :cond_3b
    const-string/jumbo p1, "timeString"

    .line 8
    invoke-static {v0, p1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_41
    return-object v0
.end method


# virtual methods
.method public final getALL_ACTION_TYPES()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/discord/utilities/auditlogs/AuditLogUtils;->ALL_ACTION_TYPES$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public final getActionName(I)I
    .locals 1
    .annotation build Landroidx/annotation/StringRes;
    .end annotation

    if-eqz p1, :cond_f9

    const/4 v0, 0x1

    if-eq p1, v0, :cond_f5

    packed-switch p1, :pswitch_data_fe

    sparse-switch p1, :sswitch_data_10e

    packed-switch p1, :pswitch_data_14c

    packed-switch p1, :pswitch_data_156

    packed-switch p1, :pswitch_data_160

    packed-switch p1, :pswitch_data_16a

    packed-switch p1, :pswitch_data_174

    packed-switch p1, :pswitch_data_180

    packed-switch p1, :pswitch_data_190

    const/4 p1, 0x0

    goto/16 :goto_fc

    :pswitch_23
    const p1, 0x7f12125b

    goto/16 :goto_fc

    :pswitch_28
    const p1, 0x7f12125c

    goto/16 :goto_fc

    :pswitch_2d
    const p1, 0x7f12125a

    goto/16 :goto_fc

    :pswitch_32
    const p1, 0x7f121258

    goto/16 :goto_fc

    :pswitch_37
    const p1, 0x7f121259

    goto/16 :goto_fc

    :pswitch_3c
    const p1, 0x7f121257

    goto/16 :goto_fc

    :pswitch_41
    const p1, 0x7f121243

    goto/16 :goto_fc

    :pswitch_46
    const p1, 0x7f121244

    goto/16 :goto_fc

    :pswitch_4b
    const p1, 0x7f121242

    goto/16 :goto_fc

    :pswitch_50
    const p1, 0x7f121253

    goto/16 :goto_fc

    :pswitch_55
    const p1, 0x7f121252

    goto/16 :goto_fc

    :pswitch_5a
    const p1, 0x7f121250

    goto/16 :goto_fc

    :pswitch_5f
    const p1, 0x7f121251

    goto/16 :goto_fc

    :pswitch_64
    const p1, 0x7f12123a

    goto/16 :goto_fc

    :pswitch_69
    const p1, 0x7f12123b

    goto/16 :goto_fc

    :pswitch_6e
    const p1, 0x7f121239

    goto/16 :goto_fc

    :pswitch_73
    const p1, 0x7f121261

    goto/16 :goto_fc

    :pswitch_78
    const p1, 0x7f121262

    goto/16 :goto_fc

    :pswitch_7d
    const p1, 0x7f121260

    goto/16 :goto_fc

    :pswitch_82
    const p1, 0x7f121246

    goto/16 :goto_fc

    :pswitch_87
    const p1, 0x7f121247

    goto/16 :goto_fc

    :pswitch_8c
    const p1, 0x7f121245

    goto/16 :goto_fc

    :pswitch_91
    const p1, 0x7f121255

    goto/16 :goto_fc

    :pswitch_96
    const p1, 0x7f121256

    goto/16 :goto_fc

    :pswitch_9b
    const p1, 0x7f121254

    goto/16 :goto_fc

    :sswitch_a0
    const p1, 0x7f12125e

    goto/16 :goto_fc

    :sswitch_a5
    const p1, 0x7f12125f

    goto :goto_fc

    :sswitch_a9
    const p1, 0x7f12125d

    goto :goto_fc

    :sswitch_ad
    const p1, 0x7f12123f

    goto :goto_fc

    :sswitch_b1
    const p1, 0x7f121240

    goto :goto_fc

    :sswitch_b5
    const p1, 0x7f12123e

    goto :goto_fc

    :sswitch_b9
    const p1, 0x7f121232

    goto :goto_fc

    :sswitch_bd
    const p1, 0x7f12124a

    goto :goto_fc

    :sswitch_c1
    const p1, 0x7f12124c

    goto :goto_fc

    :sswitch_c5
    const p1, 0x7f12124e

    goto :goto_fc

    :sswitch_c9
    const p1, 0x7f12124f

    goto :goto_fc

    :sswitch_cd
    const p1, 0x7f121249

    goto :goto_fc

    :sswitch_d1
    const p1, 0x7f121248

    goto :goto_fc

    :sswitch_d5
    const p1, 0x7f12124d

    goto :goto_fc

    :sswitch_d9
    const p1, 0x7f12124b

    goto :goto_fc

    :pswitch_dd
    const p1, 0x7f121236

    goto :goto_fc

    :pswitch_e1
    const p1, 0x7f121237

    goto :goto_fc

    :pswitch_e5
    const p1, 0x7f121235

    goto :goto_fc

    :pswitch_e9
    const p1, 0x7f121234

    goto :goto_fc

    :pswitch_ed
    const p1, 0x7f121238

    goto :goto_fc

    :pswitch_f1
    const p1, 0x7f121233

    goto :goto_fc

    :cond_f5
    const p1, 0x7f121241

    goto :goto_fc

    :cond_f9
    const p1, 0x7f1213ed

    :goto_fc
    return p1

    nop

    :pswitch_data_fe
    .packed-switch 0xa
        :pswitch_f1
        :pswitch_ed
        :pswitch_e9
        :pswitch_e5
        :pswitch_e1
        :pswitch_dd
    .end packed-switch

    :sswitch_data_10e
    .sparse-switch
        0x14 -> :sswitch_d9
        0x15 -> :sswitch_d5
        0x16 -> :sswitch_d1
        0x17 -> :sswitch_cd
        0x18 -> :sswitch_c9
        0x19 -> :sswitch_c5
        0x1a -> :sswitch_c1
        0x1b -> :sswitch_bd
        0x1c -> :sswitch_b9
        0x64 -> :sswitch_b5
        0x65 -> :sswitch_b1
        0x66 -> :sswitch_ad
        0x6e -> :sswitch_a9
        0x6f -> :sswitch_a5
        0x70 -> :sswitch_a0
    .end sparse-switch

    :pswitch_data_14c
    .packed-switch 0x1e
        :pswitch_9b
        :pswitch_96
        :pswitch_91
    .end packed-switch

    :pswitch_data_156
    .packed-switch 0x28
        :pswitch_8c
        :pswitch_87
        :pswitch_82
    .end packed-switch

    :pswitch_data_160
    .packed-switch 0x32
        :pswitch_7d
        :pswitch_78
        :pswitch_73
    .end packed-switch

    :pswitch_data_16a
    .packed-switch 0x3c
        :pswitch_6e
        :pswitch_69
        :pswitch_64
    .end packed-switch

    :pswitch_data_174
    .packed-switch 0x48
        :pswitch_5f
        :pswitch_5a
        :pswitch_55
        :pswitch_50
    .end packed-switch

    :pswitch_data_180
    .packed-switch 0x50
        :pswitch_4b
        :pswitch_46
        :pswitch_41
        :pswitch_3c
        :pswitch_37
        :pswitch_32
    .end packed-switch

    :pswitch_data_190
    .packed-switch 0x5a
        :pswitch_2d
        :pswitch_28
        :pswitch_23
    .end packed-switch
.end method

.method public final getActionTypeImage(I)I
    .locals 1
    .annotation build Landroidx/annotation/DrawableRes;
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/discord/models/domain/ModelAuditLogEntry;->getActionType(I)Lcom/discord/models/domain/ModelAuditLogEntry$ActionType;

    move-result-object p1

    if-nez p1, :cond_7

    goto :goto_14

    :cond_7
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1e

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1a

    const/4 v0, 0x3

    if-eq p1, v0, :cond_16

    :goto_14
    const/4 p1, 0x0

    goto :goto_21

    :cond_16
    const p1, 0x7f080334

    goto :goto_21

    :cond_1a
    const p1, 0x7f080335

    goto :goto_21

    :cond_1e
    const p1, 0x7f080333

    :goto_21
    return p1
.end method

.method public final getHeaderString(Lcom/discord/models/domain/ModelAuditLogEntry;Ljava/lang/CharSequence;Landroid/content/Context;Ljava/util/Map;Ljava/lang/String;)Ljava/lang/CharSequence;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/discord/models/domain/ModelAuditLogEntry;",
            "Ljava/lang/CharSequence;",
            "Landroid/content/Context;",
            "Ljava/util/Map<",
            "Lcom/discord/models/domain/ModelAuditLogEntry$TargetType;",
            "+",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Ljava/lang/CharSequence;",
            ">;>;",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/CharSequence;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    const-string v6, "auditLogEntry"

    invoke-static {v1, v6}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v6, "username"

    invoke-static {v2, v6}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "context"

    invoke-static {v3, v6}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v6, "targets"

    invoke-static {v4, v6}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "prefix"

    invoke-static {v5, v6}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual/range {p1 .. p1}, Lcom/discord/models/domain/ModelAuditLogEntry;->getActionTypeId()I

    move-result v6

    const/16 v7, 0x15

    const/4 v8, 0x2

    const/4 v9, 0x4

    const/4 v10, 0x1

    const/4 v11, 0x0

    const/4 v12, 0x0

    if-eq v6, v7, :cond_339

    const/16 v7, 0x2a

    const-string v13, "Collection contains no element matching the predicate."

    const-string v14, "it"

    if-eq v6, v7, :cond_2f2

    const/16 v7, 0x1a

    const/4 v15, 0x3

    if-eq v6, v7, :cond_289

    const/16 v7, 0x1b

    if-eq v6, v7, :cond_251

    const-string v7, "name"

    packed-switch v6, :pswitch_data_37a

    packed-switch v6, :pswitch_data_384

    packed-switch v6, :pswitch_data_390

    packed-switch v6, :pswitch_data_39a

    .line 2
    invoke-direct/range {p0 .. p1}, Lcom/discord/utilities/auditlogs/AuditLogUtils;->getEntryTitle(Lcom/discord/models/domain/ModelAuditLogEntry;)I

    move-result v6

    new-array v7, v8, [Ljava/lang/Object;

    aput-object v2, v7, v12

    .line 3
    invoke-direct {v0, v1, v4, v5}, Lcom/discord/utilities/auditlogs/AuditLogUtils;->getTargetText(Lcom/discord/models/domain/ModelAuditLogEntry;Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v7, v10

    .line 4
    invoke-static {v3, v6, v7, v11, v9}, Lb/a/k/b;->h(Landroid/content/Context;I[Ljava/lang/Object;Lkotlin/jvm/functions/Function1;I)Ljava/lang/CharSequence;

    move-result-object v1

    goto/16 :goto_378

    .line 5
    :pswitch_67
    invoke-direct/range {p0 .. p1}, Lcom/discord/utilities/auditlogs/AuditLogUtils;->getEntryTitle(Lcom/discord/models/domain/ModelAuditLogEntry;)I

    move-result v4

    new-array v5, v8, [Ljava/lang/Object;

    aput-object v2, v5, v12

    .line 6
    sget-object v2, Lcom/discord/stores/StoreStream;->Companion:Lcom/discord/stores/StoreStream$Companion;

    invoke-virtual {v2}, Lcom/discord/stores/StoreStream$Companion;->getGuildStickers()Lcom/discord/stores/StoreGuildStickers;

    move-result-object v2

    invoke-virtual/range {p1 .. p1}, Lcom/discord/models/domain/ModelAuditLogEntry;->getTargetId()J

    move-result-wide v12

    invoke-virtual {v2, v12, v13}, Lcom/discord/stores/StoreGuildStickers;->getGuildSticker(J)Lcom/discord/api/sticker/Sticker;

    move-result-object v2

    if-eqz v2, :cond_86

    invoke-virtual {v2}, Lcom/discord/api/sticker/Sticker;->h()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_86

    goto :goto_ba

    .line 7
    :cond_86
    invoke-virtual/range {p1 .. p1}, Lcom/discord/models/domain/ModelAuditLogEntry;->getChanges()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_b5

    .line 8
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_90
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_ab

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lcom/discord/models/domain/ModelAuditLogEntry$Change;

    .line 9
    invoke-static {v6, v14}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6}, Lcom/discord/models/domain/ModelAuditLogEntry$Change;->getKey()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v7}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_90

    goto :goto_ac

    :cond_ab
    move-object v2, v11

    .line 10
    :goto_ac
    check-cast v2, Lcom/discord/models/domain/ModelAuditLogEntry$Change;

    if-eqz v2, :cond_b5

    invoke-virtual {v2}, Lcom/discord/models/domain/ModelAuditLogEntry$Change;->getValue()Ljava/lang/Object;

    move-result-object v1

    goto :goto_b6

    :cond_b5
    move-object v1, v11

    .line 11
    :goto_b6
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    :goto_ba
    aput-object v2, v5, v10

    .line 12
    invoke-static {v3, v4, v5, v11, v9}, Lb/a/k/b;->h(Landroid/content/Context;I[Ljava/lang/Object;Lkotlin/jvm/functions/Function1;I)Ljava/lang/CharSequence;

    move-result-object v1

    goto/16 :goto_378

    .line 13
    :pswitch_c2
    invoke-virtual/range {p1 .. p1}, Lcom/discord/models/domain/ModelAuditLogEntry;->getOptions()Lcom/discord/models/domain/ModelAuditLogEntry$Options;

    move-result-object v5

    if-eqz v5, :cond_d1

    invoke-virtual {v5}, Lcom/discord/models/domain/ModelAuditLogEntry$Options;->getChannelId()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    goto :goto_d2

    :cond_d1
    move-object v5, v11

    .line 14
    :goto_d2
    sget-object v6, Lcom/discord/models/domain/ModelAuditLogEntry$TargetType;->CHANNEL:Lcom/discord/models/domain/ModelAuditLogEntry$TargetType;

    invoke-interface {v4, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map;

    if-eqz v4, :cond_e5

    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    if-eqz v4, :cond_e5

    goto :goto_f1

    :cond_e5
    if-eqz v5, :cond_f0

    .line 15
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    goto :goto_f1

    :cond_f0
    move-object v4, v11

    .line 16
    :goto_f1
    invoke-virtual/range {p1 .. p1}, Lcom/discord/models/domain/ModelAuditLogEntry;->getUserId()J

    move-result-wide v5

    const-wide/16 v13, 0x0

    cmp-long v7, v5, v13

    if-nez v7, :cond_109

    .line 17
    invoke-direct/range {p0 .. p1}, Lcom/discord/utilities/auditlogs/AuditLogUtils;->getEntryTitle(Lcom/discord/models/domain/ModelAuditLogEntry;)I

    move-result v1

    new-array v2, v10, [Ljava/lang/Object;

    aput-object v4, v2, v12

    .line 18
    invoke-static {v3, v1, v2, v11, v9}, Lb/a/k/b;->h(Landroid/content/Context;I[Ljava/lang/Object;Lkotlin/jvm/functions/Function1;I)Ljava/lang/CharSequence;

    move-result-object v1

    goto/16 :goto_378

    .line 19
    :cond_109
    invoke-direct/range {p0 .. p1}, Lcom/discord/utilities/auditlogs/AuditLogUtils;->getEntryTitle(Lcom/discord/models/domain/ModelAuditLogEntry;)I

    move-result v1

    new-array v5, v8, [Ljava/lang/Object;

    aput-object v2, v5, v12

    aput-object v4, v5, v10

    .line 20
    invoke-static {v3, v1, v5, v11, v9}, Lb/a/k/b;->h(Landroid/content/Context;I[Ljava/lang/Object;Lkotlin/jvm/functions/Function1;I)Ljava/lang/CharSequence;

    move-result-object v1

    goto/16 :goto_378

    .line 21
    :pswitch_119
    invoke-virtual/range {p1 .. p1}, Lcom/discord/models/domain/ModelAuditLogEntry;->getOptions()Lcom/discord/models/domain/ModelAuditLogEntry$Options;

    move-result-object v6

    if-eqz v6, :cond_128

    invoke-virtual {v6}, Lcom/discord/models/domain/ModelAuditLogEntry$Options;->getChannelId()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    goto :goto_129

    :cond_128
    move-object v6, v11

    .line 22
    :goto_129
    invoke-direct/range {p0 .. p1}, Lcom/discord/utilities/auditlogs/AuditLogUtils;->getEntryTitle(Lcom/discord/models/domain/ModelAuditLogEntry;)I

    move-result v7

    new-array v13, v15, [Ljava/lang/Object;

    aput-object v2, v13, v12

    .line 23
    invoke-direct {v0, v1, v4, v5}, Lcom/discord/utilities/auditlogs/AuditLogUtils;->getTargetText(Lcom/discord/models/domain/ModelAuditLogEntry;Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v13, v10

    .line 24
    sget-object v1, Lcom/discord/models/domain/ModelAuditLogEntry$TargetType;->CHANNEL:Lcom/discord/models/domain/ModelAuditLogEntry$TargetType;

    invoke-interface {v4, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    if-eqz v1, :cond_14a

    invoke-interface {v1, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    if-eqz v1, :cond_14a

    goto :goto_156

    :cond_14a
    if-eqz v6, :cond_155

    .line 25
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    goto :goto_156

    :cond_155
    move-object v1, v11

    :goto_156
    aput-object v1, v13, v8

    .line 26
    invoke-static {v3, v7, v13, v11, v9}, Lb/a/k/b;->h(Landroid/content/Context;I[Ljava/lang/Object;Lkotlin/jvm/functions/Function1;I)Ljava/lang/CharSequence;

    move-result-object v1

    goto/16 :goto_378

    .line 27
    :pswitch_15e
    invoke-direct/range {p0 .. p1}, Lcom/discord/utilities/auditlogs/AuditLogUtils;->getEntryTitle(Lcom/discord/models/domain/ModelAuditLogEntry;)I

    move-result v6

    new-array v7, v15, [Ljava/lang/Object;

    aput-object v2, v7, v12

    const v2, 0x7f1000b5

    .line 28
    invoke-virtual/range {p1 .. p1}, Lcom/discord/models/domain/ModelAuditLogEntry;->getOptions()Lcom/discord/models/domain/ModelAuditLogEntry$Options;

    move-result-object v13

    if-eqz v13, :cond_174

    invoke-virtual {v13}, Lcom/discord/models/domain/ModelAuditLogEntry$Options;->getCount()I

    move-result v13

    goto :goto_175

    :cond_174
    const/4 v13, 0x0

    :goto_175
    new-array v14, v10, [Ljava/lang/Object;

    .line 29
    invoke-virtual/range {p1 .. p1}, Lcom/discord/models/domain/ModelAuditLogEntry;->getOptions()Lcom/discord/models/domain/ModelAuditLogEntry$Options;

    move-result-object v15

    if-eqz v15, :cond_182

    invoke-virtual {v15}, Lcom/discord/models/domain/ModelAuditLogEntry$Options;->getCount()I

    move-result v15

    goto :goto_183

    :cond_182
    const/4 v15, 0x0

    :goto_183
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    aput-object v15, v14, v12

    .line 30
    invoke-static {v3, v2, v13, v14}, Lcom/discord/utilities/resources/StringResourceUtilsKt;->getI18nPluralString(Landroid/content/Context;II[Ljava/lang/Object;)Ljava/lang/CharSequence;

    move-result-object v2

    aput-object v2, v7, v10

    .line 31
    invoke-direct {v0, v1, v4, v5}, Lcom/discord/utilities/auditlogs/AuditLogUtils;->getTargetText(Lcom/discord/models/domain/ModelAuditLogEntry;Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v7, v8

    .line 32
    invoke-static {v3, v6, v7, v11, v9}, Lb/a/k/b;->h(Landroid/content/Context;I[Ljava/lang/Object;Lkotlin/jvm/functions/Function1;I)Ljava/lang/CharSequence;

    move-result-object v1

    goto/16 :goto_378

    .line 33
    :pswitch_19b
    invoke-virtual/range {p1 .. p1}, Lcom/discord/models/domain/ModelAuditLogEntry;->getOptions()Lcom/discord/models/domain/ModelAuditLogEntry$Options;

    move-result-object v6

    if-eqz v6, :cond_1aa

    invoke-virtual {v6}, Lcom/discord/models/domain/ModelAuditLogEntry$Options;->getChannelId()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    goto :goto_1ab

    :cond_1aa
    move-object v6, v11

    .line 34
    :goto_1ab
    invoke-direct/range {p0 .. p1}, Lcom/discord/utilities/auditlogs/AuditLogUtils;->getEntryTitle(Lcom/discord/models/domain/ModelAuditLogEntry;)I

    move-result v7

    new-array v13, v9, [Ljava/lang/Object;

    aput-object v2, v13, v12

    const v2, 0x7f1000b6

    .line 35
    invoke-virtual/range {p1 .. p1}, Lcom/discord/models/domain/ModelAuditLogEntry;->getOptions()Lcom/discord/models/domain/ModelAuditLogEntry$Options;

    move-result-object v14

    if-eqz v14, :cond_1c1

    invoke-virtual {v14}, Lcom/discord/models/domain/ModelAuditLogEntry$Options;->getCount()I

    move-result v14

    goto :goto_1c2

    :cond_1c1
    const/4 v14, 0x0

    :goto_1c2
    new-array v9, v10, [Ljava/lang/Object;

    .line 36
    invoke-virtual/range {p1 .. p1}, Lcom/discord/models/domain/ModelAuditLogEntry;->getOptions()Lcom/discord/models/domain/ModelAuditLogEntry$Options;

    move-result-object v16

    if-eqz v16, :cond_1cf

    invoke-virtual/range {v16 .. v16}, Lcom/discord/models/domain/ModelAuditLogEntry$Options;->getCount()I

    move-result v16

    goto :goto_1d1

    :cond_1cf
    const/16 v16, 0x0

    :goto_1d1
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    aput-object v16, v9, v12

    .line 37
    invoke-static {v3, v2, v14, v9}, Lcom/discord/utilities/resources/StringResourceUtilsKt;->getI18nPluralString(Landroid/content/Context;II[Ljava/lang/Object;)Ljava/lang/CharSequence;

    move-result-object v2

    aput-object v2, v13, v10

    .line 38
    invoke-direct {v0, v1, v4, v5}, Lcom/discord/utilities/auditlogs/AuditLogUtils;->getTargetText(Lcom/discord/models/domain/ModelAuditLogEntry;Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v13, v8

    .line 39
    sget-object v1, Lcom/discord/models/domain/ModelAuditLogEntry$TargetType;->CHANNEL:Lcom/discord/models/domain/ModelAuditLogEntry$TargetType;

    invoke-interface {v4, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    if-eqz v1, :cond_1f6

    invoke-interface {v1, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    if-eqz v1, :cond_1f6

    goto :goto_202

    :cond_1f6
    if-eqz v6, :cond_201

    .line 40
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    goto :goto_202

    :cond_201
    move-object v1, v11

    :goto_202
    aput-object v1, v13, v15

    const/4 v1, 0x4

    .line 41
    invoke-static {v3, v7, v13, v11, v1}, Lb/a/k/b;->h(Landroid/content/Context;I[Ljava/lang/Object;Lkotlin/jvm/functions/Function1;I)Ljava/lang/CharSequence;

    move-result-object v1

    goto/16 :goto_378

    .line 42
    :pswitch_20b
    invoke-direct/range {p0 .. p1}, Lcom/discord/utilities/auditlogs/AuditLogUtils;->getEntryTitle(Lcom/discord/models/domain/ModelAuditLogEntry;)I

    move-result v4

    new-array v5, v8, [Ljava/lang/Object;

    aput-object v2, v5, v12

    .line 43
    invoke-virtual/range {p1 .. p1}, Lcom/discord/models/domain/ModelAuditLogEntry;->getChanges()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_243

    .line 44
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_21d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_23d

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/discord/models/domain/ModelAuditLogEntry$Change;

    .line 45
    invoke-static {v2, v14}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/discord/models/domain/ModelAuditLogEntry$Change;->getKey()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v7}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_21d

    if-eqz v2, :cond_243

    .line 46
    invoke-virtual {v2}, Lcom/discord/models/domain/ModelAuditLogEntry$Change;->getValue()Ljava/lang/Object;

    move-result-object v1

    goto :goto_244

    :cond_23d
    new-instance v1, Ljava/util/NoSuchElementException;

    invoke-direct {v1, v13}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_243
    move-object v1, v11

    .line 47
    :goto_244
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v5, v10

    const/4 v1, 0x4

    .line 48
    invoke-static {v3, v4, v5, v11, v1}, Lb/a/k/b;->h(Landroid/content/Context;I[Ljava/lang/Object;Lkotlin/jvm/functions/Function1;I)Ljava/lang/CharSequence;

    move-result-object v1

    goto/16 :goto_378

    .line 49
    :cond_251
    invoke-direct/range {p0 .. p1}, Lcom/discord/utilities/auditlogs/AuditLogUtils;->getEntryTitle(Lcom/discord/models/domain/ModelAuditLogEntry;)I

    move-result v4

    new-array v5, v8, [Ljava/lang/Object;

    aput-object v2, v5, v12

    const v2, 0x7f1000af

    .line 50
    invoke-virtual/range {p1 .. p1}, Lcom/discord/models/domain/ModelAuditLogEntry;->getOptions()Lcom/discord/models/domain/ModelAuditLogEntry$Options;

    move-result-object v6

    if-eqz v6, :cond_267

    invoke-virtual {v6}, Lcom/discord/models/domain/ModelAuditLogEntry$Options;->getCount()I

    move-result v6

    goto :goto_268

    :cond_267
    const/4 v6, 0x0

    :goto_268
    new-array v7, v10, [Ljava/lang/Object;

    .line 51
    invoke-virtual/range {p1 .. p1}, Lcom/discord/models/domain/ModelAuditLogEntry;->getOptions()Lcom/discord/models/domain/ModelAuditLogEntry$Options;

    move-result-object v1

    if-eqz v1, :cond_275

    invoke-virtual {v1}, Lcom/discord/models/domain/ModelAuditLogEntry$Options;->getCount()I

    move-result v1

    goto :goto_276

    :cond_275
    const/4 v1, 0x0

    :goto_276
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v7, v12

    .line 52
    invoke-static {v3, v2, v6, v7}, Lcom/discord/utilities/resources/StringResourceUtilsKt;->getI18nPluralString(Landroid/content/Context;II[Ljava/lang/Object;)Ljava/lang/CharSequence;

    move-result-object v1

    aput-object v1, v5, v10

    const/4 v1, 0x4

    .line 53
    invoke-static {v3, v4, v5, v11, v1}, Lb/a/k/b;->h(Landroid/content/Context;I[Ljava/lang/Object;Lkotlin/jvm/functions/Function1;I)Ljava/lang/CharSequence;

    move-result-object v1

    goto/16 :goto_378

    .line 54
    :cond_289
    invoke-virtual/range {p1 .. p1}, Lcom/discord/models/domain/ModelAuditLogEntry;->getOptions()Lcom/discord/models/domain/ModelAuditLogEntry$Options;

    move-result-object v5

    if-eqz v5, :cond_298

    invoke-virtual {v5}, Lcom/discord/models/domain/ModelAuditLogEntry$Options;->getChannelId()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    goto :goto_299

    :cond_298
    move-object v5, v11

    .line 55
    :goto_299
    invoke-direct/range {p0 .. p1}, Lcom/discord/utilities/auditlogs/AuditLogUtils;->getEntryTitle(Lcom/discord/models/domain/ModelAuditLogEntry;)I

    move-result v6

    new-array v7, v15, [Ljava/lang/Object;

    aput-object v2, v7, v12

    const v2, 0x7f1000b0

    .line 56
    invoke-virtual/range {p1 .. p1}, Lcom/discord/models/domain/ModelAuditLogEntry;->getOptions()Lcom/discord/models/domain/ModelAuditLogEntry$Options;

    move-result-object v9

    if-eqz v9, :cond_2af

    invoke-virtual {v9}, Lcom/discord/models/domain/ModelAuditLogEntry$Options;->getCount()I

    move-result v9

    goto :goto_2b0

    :cond_2af
    const/4 v9, 0x0

    :goto_2b0
    new-array v13, v10, [Ljava/lang/Object;

    .line 57
    invoke-virtual/range {p1 .. p1}, Lcom/discord/models/domain/ModelAuditLogEntry;->getOptions()Lcom/discord/models/domain/ModelAuditLogEntry$Options;

    move-result-object v1

    if-eqz v1, :cond_2bd

    invoke-virtual {v1}, Lcom/discord/models/domain/ModelAuditLogEntry$Options;->getCount()I

    move-result v1

    goto :goto_2be

    :cond_2bd
    const/4 v1, 0x0

    :goto_2be
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v13, v12

    .line 58
    invoke-static {v3, v2, v9, v13}, Lcom/discord/utilities/resources/StringResourceUtilsKt;->getI18nPluralString(Landroid/content/Context;II[Ljava/lang/Object;)Ljava/lang/CharSequence;

    move-result-object v1

    aput-object v1, v7, v10

    .line 59
    sget-object v1, Lcom/discord/models/domain/ModelAuditLogEntry$TargetType;->CHANNEL:Lcom/discord/models/domain/ModelAuditLogEntry$TargetType;

    invoke-interface {v4, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    if-eqz v1, :cond_2dd

    invoke-interface {v1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    if-eqz v1, :cond_2dd

    goto :goto_2e9

    :cond_2dd
    if-eqz v5, :cond_2e8

    .line 60
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    goto :goto_2e9

    :cond_2e8
    move-object v1, v11

    :goto_2e9
    aput-object v1, v7, v8

    const/4 v1, 0x4

    .line 61
    invoke-static {v3, v6, v7, v11, v1}, Lb/a/k/b;->h(Landroid/content/Context;I[Ljava/lang/Object;Lkotlin/jvm/functions/Function1;I)Ljava/lang/CharSequence;

    move-result-object v1

    goto/16 :goto_378

    .line 62
    :cond_2f2
    invoke-direct/range {p0 .. p1}, Lcom/discord/utilities/auditlogs/AuditLogUtils;->getEntryTitle(Lcom/discord/models/domain/ModelAuditLogEntry;)I

    move-result v4

    new-array v5, v8, [Ljava/lang/Object;

    aput-object v2, v5, v12

    .line 63
    invoke-virtual/range {p1 .. p1}, Lcom/discord/models/domain/ModelAuditLogEntry;->getChanges()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_32c

    .line 64
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_304
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_326

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/discord/models/domain/ModelAuditLogEntry$Change;

    .line 65
    invoke-static {v2, v14}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/discord/models/domain/ModelAuditLogEntry$Change;->getKey()Ljava/lang/String;

    move-result-object v6

    const-string v7, "code"

    invoke-static {v6, v7}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_304

    if-eqz v2, :cond_32c

    .line 66
    invoke-virtual {v2}, Lcom/discord/models/domain/ModelAuditLogEntry$Change;->getOldValue()Ljava/lang/Object;

    move-result-object v1

    goto :goto_32d

    :cond_326
    new-instance v1, Ljava/util/NoSuchElementException;

    invoke-direct {v1, v13}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_32c
    move-object v1, v11

    .line 67
    :goto_32d
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v5, v10

    const/4 v1, 0x4

    .line 68
    invoke-static {v3, v4, v5, v11, v1}, Lb/a/k/b;->h(Landroid/content/Context;I[Ljava/lang/Object;Lkotlin/jvm/functions/Function1;I)Ljava/lang/CharSequence;

    move-result-object v1

    goto :goto_378

    .line 69
    :cond_339
    invoke-direct/range {p0 .. p1}, Lcom/discord/utilities/auditlogs/AuditLogUtils;->getEntryTitle(Lcom/discord/models/domain/ModelAuditLogEntry;)I

    move-result v4

    new-array v5, v8, [Ljava/lang/Object;

    aput-object v2, v5, v12

    .line 70
    invoke-virtual/range {p3 .. p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const-string v6, "context.resources"

    invoke-static {v2, v6}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const v6, 0x7f1000b1

    .line 71
    invoke-virtual/range {p1 .. p1}, Lcom/discord/models/domain/ModelAuditLogEntry;->getOptions()Lcom/discord/models/domain/ModelAuditLogEntry$Options;

    move-result-object v7

    if-eqz v7, :cond_358

    invoke-virtual {v7}, Lcom/discord/models/domain/ModelAuditLogEntry$Options;->getMembersRemoved()I

    move-result v7

    goto :goto_359

    :cond_358
    const/4 v7, 0x0

    :goto_359
    new-array v8, v10, [Ljava/lang/Object;

    .line 72
    invoke-virtual/range {p1 .. p1}, Lcom/discord/models/domain/ModelAuditLogEntry;->getOptions()Lcom/discord/models/domain/ModelAuditLogEntry$Options;

    move-result-object v1

    if-eqz v1, :cond_366

    invoke-virtual {v1}, Lcom/discord/models/domain/ModelAuditLogEntry$Options;->getMembersRemoved()I

    move-result v1

    goto :goto_367

    :cond_366
    const/4 v1, 0x0

    :goto_367
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v8, v12

    .line 73
    invoke-static {v2, v3, v6, v7, v8}, Lcom/discord/utilities/resources/StringResourceUtilsKt;->getQuantityString(Landroid/content/res/Resources;Landroid/content/Context;II[Ljava/lang/Object;)Ljava/lang/CharSequence;

    move-result-object v1

    aput-object v1, v5, v10

    const/4 v1, 0x4

    .line 74
    invoke-static {v3, v4, v5, v11, v1}, Lb/a/k/b;->h(Landroid/content/Context;I[Ljava/lang/Object;Lkotlin/jvm/functions/Function1;I)Ljava/lang/CharSequence;

    move-result-object v1

    :goto_378
    return-object v1

    nop

    :pswitch_data_37a
    .packed-switch 0x3c
        :pswitch_20b
        :pswitch_20b
        :pswitch_20b
    .end packed-switch

    :pswitch_data_384
    .packed-switch 0x48
        :pswitch_19b
        :pswitch_15e
        :pswitch_119
        :pswitch_119
    .end packed-switch

    :pswitch_data_390
    .packed-switch 0x53
        :pswitch_c2
        :pswitch_c2
        :pswitch_c2
    .end packed-switch

    :pswitch_data_39a
    .packed-switch 0x5a
        :pswitch_67
        :pswitch_67
        :pswitch_67
    .end packed-switch
.end method

.method public final getTargetTypeImage(Landroid/view/View;I)I
    .locals 3
    .annotation build Landroidx/annotation/DrawableRes;
    .end annotation

    const-string/jumbo v0, "view"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p2}, Lcom/discord/models/domain/ModelAuditLogEntry;->getTargetType(I)Lcom/discord/models/domain/ModelAuditLogEntry$TargetType;

    move-result-object v0

    const-string v1, "ModelAuditLogEntry.getTargetType(actionTypeId)"

    invoke-static {v0, v1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    const/16 v2, 0x48

    if-ne p2, v2, :cond_1c

    const p2, 0x7f04037b

    .line 2
    invoke-static {p1, p2, v1}, Lcom/discord/utilities/drawable/DrawableCompat;->getThemedDrawableRes(Landroid/view/View;II)I

    move-result p1

    return p1

    .line 3
    :cond_1c
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    if-eqz p2, :cond_87

    packed-switch p2, :pswitch_data_90

    goto/16 :goto_8e

    :pswitch_27
    const p2, 0x7f040380

    .line 4
    invoke-static {p1, p2, v1}, Lcom/discord/utilities/drawable/DrawableCompat;->getThemedDrawableRes(Landroid/view/View;II)I

    move-result v1

    goto :goto_8e

    :pswitch_2f
    const p2, 0x7f04037f

    .line 5
    invoke-static {p1, p2, v1}, Lcom/discord/utilities/drawable/DrawableCompat;->getThemedDrawableRes(Landroid/view/View;II)I

    move-result v1

    goto :goto_8e

    :pswitch_37
    const p2, 0x7f040374

    .line 6
    invoke-static {p1, p2, v1}, Lcom/discord/utilities/drawable/DrawableCompat;->getThemedDrawableRes(Landroid/view/View;II)I

    move-result v1

    goto :goto_8e

    :pswitch_3f
    const p2, 0x7f04037e

    .line 7
    invoke-static {p1, p2, v1}, Lcom/discord/utilities/drawable/DrawableCompat;->getThemedDrawableRes(Landroid/view/View;II)I

    move-result v1

    goto :goto_8e

    :pswitch_47
    const p2, 0x7f040377

    .line 8
    invoke-static {p1, p2, v1}, Lcom/discord/utilities/drawable/DrawableCompat;->getThemedDrawableRes(Landroid/view/View;II)I

    move-result v1

    goto :goto_8e

    :pswitch_4f
    const p2, 0x7f040376

    .line 9
    invoke-static {p1, p2, v1}, Lcom/discord/utilities/drawable/DrawableCompat;->getThemedDrawableRes(Landroid/view/View;II)I

    move-result v1

    goto :goto_8e

    :pswitch_57
    const p2, 0x7f040381

    .line 10
    invoke-static {p1, p2, v1}, Lcom/discord/utilities/drawable/DrawableCompat;->getThemedDrawableRes(Landroid/view/View;II)I

    move-result v1

    goto :goto_8e

    :pswitch_5f
    const p2, 0x7f040378

    .line 11
    invoke-static {p1, p2, v1}, Lcom/discord/utilities/drawable/DrawableCompat;->getThemedDrawableRes(Landroid/view/View;II)I

    move-result v1

    goto :goto_8e

    :pswitch_67
    const p2, 0x7f04037c

    .line 12
    invoke-static {p1, p2, v1}, Lcom/discord/utilities/drawable/DrawableCompat;->getThemedDrawableRes(Landroid/view/View;II)I

    move-result v1

    goto :goto_8e

    :pswitch_6f
    const p2, 0x7f04037a

    .line 13
    invoke-static {p1, p2, v1}, Lcom/discord/utilities/drawable/DrawableCompat;->getThemedDrawableRes(Landroid/view/View;II)I

    move-result v1

    goto :goto_8e

    :pswitch_77
    const p2, 0x7f040375

    .line 14
    invoke-static {p1, p2, v1}, Lcom/discord/utilities/drawable/DrawableCompat;->getThemedDrawableRes(Landroid/view/View;II)I

    move-result v1

    goto :goto_8e

    :pswitch_7f
    const p2, 0x7f04037d

    .line 15
    invoke-static {p1, p2, v1}, Lcom/discord/utilities/drawable/DrawableCompat;->getThemedDrawableRes(Landroid/view/View;II)I

    move-result v1

    goto :goto_8e

    :cond_87
    const p2, 0x7f040373

    .line 16
    invoke-static {p1, p2, v1}, Lcom/discord/utilities/drawable/DrawableCompat;->getThemedDrawableRes(Landroid/view/View;II)I

    move-result v1

    :goto_8e
    return v1

    nop

    :pswitch_data_90
    .packed-switch 0x2
        :pswitch_7f
        :pswitch_77
        :pswitch_77
        :pswitch_6f
        :pswitch_67
        :pswitch_5f
        :pswitch_57
        :pswitch_4f
        :pswitch_47
        :pswitch_3f
        :pswitch_37
        :pswitch_2f
        :pswitch_27
    .end packed-switch
.end method

.method public final getTimestampStart(Lcom/discord/models/domain/ModelAuditLogEntry;)J
    .locals 4

    const-string v0, "$this$getTimestampStart"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lcom/discord/models/domain/ModelAuditLogEntry;->getId()J

    move-result-wide v0

    const/16 p1, 0x16

    ushr-long/2addr v0, p1

    const-wide v2, 0x14aa2cab000L

    add-long/2addr v0, v2

    return-wide v0
.end method

.method public final getTimestampString(Lcom/discord/models/domain/ModelAuditLogEntry;Landroid/content/Context;)Ljava/lang/CharSequence;
    .locals 3

    const-string v0, "auditLogEntry"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p2, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lcom/discord/models/domain/ModelAuditLogEntry;->getTimestampEnd()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_47

    .line 2
    invoke-virtual {p0, p1}, Lcom/discord/utilities/auditlogs/AuditLogUtils;->getTimestampStart(Lcom/discord/models/domain/ModelAuditLogEntry;)J

    move-result-wide v0

    .line 3
    invoke-direct {p0, v0, v1, p2}, Lcom/discord/utilities/auditlogs/AuditLogUtils;->getTimestampText(JLandroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v0

    .line 4
    invoke-virtual {p1}, Lcom/discord/models/domain/ModelAuditLogEntry;->getTimestampEnd()Ljava/lang/Long;

    move-result-object p1

    if-eqz p1, :cond_1f

    goto :goto_25

    :cond_1f
    const-wide/16 v1, 0x0

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    :goto_25
    const-string v1, "auditLogEntry.timestampEnd ?: 0L"

    invoke-static {p1, v1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    .line 5
    invoke-direct {p0, v1, v2, p2}, Lcom/discord/utilities/auditlogs/AuditLogUtils;->getTimestampText(JLandroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object p1

    .line 6
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    const-string v0, " - "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_4f

    .line 7
    :cond_47
    invoke-virtual {p0, p1}, Lcom/discord/utilities/auditlogs/AuditLogUtils;->getTimestampStart(Lcom/discord/models/domain/ModelAuditLogEntry;)J

    move-result-wide v0

    invoke-direct {p0, v0, v1, p2}, Lcom/discord/utilities/auditlogs/AuditLogUtils;->getTimestampText(JLandroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object p1

    :goto_4f
    return-object p1
.end method
