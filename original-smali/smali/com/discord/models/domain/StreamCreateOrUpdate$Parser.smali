.class public final Lcom/discord/models/domain/StreamCreateOrUpdate$Parser;
.super Ljava/lang/Object;
.source "ModelApplicationStream.kt"

# interfaces
.implements Lcom/discord/models/domain/Model$Parser;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/discord/models/domain/StreamCreateOrUpdate;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Parser"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/discord/models/domain/Model$Parser<",
        "Lcom/discord/models/domain/StreamCreateOrUpdate;",
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
        "Lcom/discord/models/domain/StreamCreateOrUpdate$Parser;",
        "Lcom/discord/models/domain/Model$Parser;",
        "Lcom/discord/models/domain/StreamCreateOrUpdate;",
        "Lcom/discord/models/domain/Model$JsonReader;",
        "reader",
        "parse",
        "(Lcom/discord/models/domain/Model$JsonReader;)Lcom/discord/models/domain/StreamCreateOrUpdate;",
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
.field public static final INSTANCE:Lcom/discord/models/domain/StreamCreateOrUpdate$Parser;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/discord/models/domain/StreamCreateOrUpdate$Parser;

    invoke-direct {v0}, Lcom/discord/models/domain/StreamCreateOrUpdate$Parser;-><init>()V

    sput-object v0, Lcom/discord/models/domain/StreamCreateOrUpdate$Parser;->INSTANCE:Lcom/discord/models/domain/StreamCreateOrUpdate$Parser;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public parse(Lcom/discord/models/domain/Model$JsonReader;)Lcom/discord/models/domain/StreamCreateOrUpdate;
    .locals 11

    const-string/jumbo v0, "reader"

    invoke-static {p1, v0}, Lb/d/b/a/a;->c0(Lcom/discord/models/domain/Model$JsonReader;Ljava/lang/String;)Lkotlin/jvm/internal/Ref$ObjectRef;

    move-result-object v0

    const/4 v1, 0x0

    .line 2
    iput-object v1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 3
    new-instance v7, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v7}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    iput-object v1, v7, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 4
    new-instance v8, Lkotlin/jvm/internal/Ref$BooleanRef;

    invoke-direct {v8}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    const/4 v2, 0x0

    iput-boolean v2, v8, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 5
    new-instance v9, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v9}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    iput-object v1, v9, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 6
    new-instance v10, Lcom/discord/models/domain/StreamCreateOrUpdate$Parser$parse$1;

    move-object v1, v10

    move-object v2, v0

    move-object v3, p1

    move-object v4, v7

    move-object v5, v8

    move-object v6, v9

    invoke-direct/range {v1 .. v6}, Lcom/discord/models/domain/StreamCreateOrUpdate$Parser$parse$1;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/discord/models/domain/Model$JsonReader;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    invoke-virtual {p1, v10}, Lcom/discord/models/domain/Model$JsonReader;->nextObject(Lrx/functions/Action1;)V

    .line 7
    new-instance p1, Lcom/discord/models/domain/StreamCreateOrUpdate;

    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    if-nez v0, :cond_3a

    const-string/jumbo v1, "streamKey"

    invoke-static {v1}, Ld0/z/d/m;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_3a
    check-cast v0, Ljava/lang/String;

    iget-object v1, v7, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-boolean v2, v8, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    iget-object v3, v9, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    if-eqz v3, :cond_49

    goto :goto_4d

    :cond_49
    invoke-static {}, Ld0/t/n;->emptyList()Ljava/util/List;

    move-result-object v3

    :goto_4d
    invoke-direct {p1, v0, v1, v2, v3}, Lcom/discord/models/domain/StreamCreateOrUpdate;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/util/List;)V

    return-object p1
.end method

.method public bridge synthetic parse(Lcom/discord/models/domain/Model$JsonReader;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/discord/models/domain/StreamCreateOrUpdate$Parser;->parse(Lcom/discord/models/domain/Model$JsonReader;)Lcom/discord/models/domain/StreamCreateOrUpdate;

    move-result-object p1

    return-object p1
.end method
