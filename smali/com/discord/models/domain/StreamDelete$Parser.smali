.class public final Lcom/discord/models/domain/StreamDelete$Parser;
.super Ljava/lang/Object;
.source "ModelApplicationStream.kt"

# interfaces
.implements Lcom/discord/models/domain/Model$Parser;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/discord/models/domain/StreamDelete;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Parser"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/discord/models/domain/Model$Parser<",
        "Lcom/discord/models/domain/StreamDelete;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u00c6\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0017\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u0003H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/discord/models/domain/StreamDelete$Parser;",
        "Lcom/discord/models/domain/Model$Parser;",
        "Lcom/discord/models/domain/StreamDelete;",
        "Lcom/discord/models/domain/Model$JsonReader;",
        "reader",
        "parse",
        "(Lcom/discord/models/domain/Model$JsonReader;)Lcom/discord/models/domain/StreamDelete;",
        "<init>",
        "()V",
        "app_models_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/discord/models/domain/StreamDelete$Parser;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/discord/models/domain/StreamDelete$Parser;

    invoke-direct {v0}, Lcom/discord/models/domain/StreamDelete$Parser;-><init>()V

    sput-object v0, Lcom/discord/models/domain/StreamDelete$Parser;->INSTANCE:Lcom/discord/models/domain/StreamDelete$Parser;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public parse(Lcom/discord/models/domain/Model$JsonReader;)Lcom/discord/models/domain/StreamDelete;
    .locals 4

    const-string/jumbo v0, "reader"

    invoke-static {p1, v0}, Lb/d/b/a/a;->c0(Lcom/discord/models/domain/Model$JsonReader;Ljava/lang/String;)Lkotlin/jvm/internal/Ref$ObjectRef;

    move-result-object v0

    const/4 v1, 0x0

    .line 2
    iput-object v1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 3
    new-instance v2, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v2}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    iput-object v1, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 4
    new-instance v3, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v3}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    iput-object v1, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 5
    new-instance v1, Lcom/discord/models/domain/StreamDelete$Parser$parse$1;

    invoke-direct {v1, v0, p1, v2, v3}, Lcom/discord/models/domain/StreamDelete$Parser$parse$1;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/discord/models/domain/Model$JsonReader;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    invoke-virtual {p1, v1}, Lcom/discord/models/domain/Model$JsonReader;->nextObject(Lrx/functions/Action1;)V

    .line 6
    iget-object p1, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    if-nez p1, :cond_27

    goto :goto_5f

    :cond_27
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v2, -0x793b8406

    if-eq v1, v2, :cond_53

    const v2, 0x250258f4

    if-eq v1, v2, :cond_47

    const v2, 0x60fb3bee

    if-eq v1, v2, :cond_3b

    goto :goto_5f

    :cond_3b
    const-string/jumbo v1, "stream_full"

    .line 7
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5f

    sget-object p1, Lcom/discord/models/domain/StreamDelete$Reason;->STREAM_FULL:Lcom/discord/models/domain/StreamDelete$Reason;

    goto :goto_61

    :cond_47
    const-string/jumbo v1, "unauthorized"

    .line 8
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5f

    sget-object p1, Lcom/discord/models/domain/StreamDelete$Reason;->UNAUTHORIZED:Lcom/discord/models/domain/StreamDelete$Reason;

    goto :goto_61

    :cond_53
    const-string/jumbo v1, "user_requested"

    .line 9
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5f

    sget-object p1, Lcom/discord/models/domain/StreamDelete$Reason;->USER_REQUESTED:Lcom/discord/models/domain/StreamDelete$Reason;

    goto :goto_61

    .line 10
    :cond_5f
    :goto_5f
    sget-object p1, Lcom/discord/models/domain/StreamDelete$Reason;->UNKNOWN:Lcom/discord/models/domain/StreamDelete$Reason;

    .line 11
    :goto_61
    new-instance v1, Lcom/discord/models/domain/StreamDelete;

    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    if-nez v0, :cond_6d

    const-string/jumbo v2, "streamKey"

    invoke-static {v2}, Ld0/z/d/m;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_6d
    check-cast v0, Ljava/lang/String;

    iget-object v2, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Boolean;

    if-eqz v2, :cond_7a

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    goto :goto_7b

    :cond_7a
    const/4 v2, 0x0

    :goto_7b
    invoke-direct {v1, v0, p1, v2}, Lcom/discord/models/domain/StreamDelete;-><init>(Ljava/lang/String;Lcom/discord/models/domain/StreamDelete$Reason;Z)V

    return-object v1
.end method

.method public bridge synthetic parse(Lcom/discord/models/domain/Model$JsonReader;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/discord/models/domain/StreamDelete$Parser;->parse(Lcom/discord/models/domain/Model$JsonReader;)Lcom/discord/models/domain/StreamDelete;

    move-result-object p1

    return-object p1
.end method
