.class public final Lcom/discord/models/domain/ModelLibraryApplication$Parser;
.super Ljava/lang/Object;
.source "ModelLibraryApplication.kt"

# interfaces
.implements Lcom/discord/models/domain/Model$Parser;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/discord/models/domain/ModelLibraryApplication;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Parser"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/discord/models/domain/Model$Parser<",
        "Lcom/discord/models/domain/ModelLibraryApplication;",
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
        "Lcom/discord/models/domain/ModelLibraryApplication$Parser;",
        "Lcom/discord/models/domain/Model$Parser;",
        "Lcom/discord/models/domain/ModelLibraryApplication;",
        "Lcom/discord/models/domain/Model$JsonReader;",
        "reader",
        "parse",
        "(Lcom/discord/models/domain/Model$JsonReader;)Lcom/discord/models/domain/ModelLibraryApplication;",
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
.field public static final INSTANCE:Lcom/discord/models/domain/ModelLibraryApplication$Parser;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/discord/models/domain/ModelLibraryApplication$Parser;

    invoke-direct {v0}, Lcom/discord/models/domain/ModelLibraryApplication$Parser;-><init>()V

    sput-object v0, Lcom/discord/models/domain/ModelLibraryApplication$Parser;->INSTANCE:Lcom/discord/models/domain/ModelLibraryApplication$Parser;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public parse(Lcom/discord/models/domain/Model$JsonReader;)Lcom/discord/models/domain/ModelLibraryApplication;
    .locals 14

    const-string/jumbo v0, "reader"

    invoke-static {p1, v0}, Lb/d/b/a/a;->c0(Lcom/discord/models/domain/Model$JsonReader;Ljava/lang/String;)Lkotlin/jvm/internal/Ref$ObjectRef;

    move-result-object v8

    const/4 v0, 0x0

    .line 2
    iput-object v0, v8, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 3
    new-instance v9, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v9}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    iput-object v0, v9, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 4
    new-instance v10, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v10}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    iput-object v0, v10, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 5
    new-instance v11, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v11}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    iput-object v0, v11, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 6
    new-instance v12, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v12}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    iput-object v0, v12, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 7
    new-instance v13, Lcom/discord/models/domain/ModelLibraryApplication$Parser$parse$1;

    move-object v0, v13

    move-object v1, v8

    move-object v2, p1

    move-object v3, v9

    move-object v4, v10

    move-object v5, v11

    move-object v6, v12

    invoke-direct/range {v0 .. v6}, Lcom/discord/models/domain/ModelLibraryApplication$Parser$parse$1;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/discord/models/domain/Model$JsonReader;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    invoke-virtual {p1, v13}, Lcom/discord/models/domain/Model$JsonReader;->nextObject(Lrx/functions/Action1;)V

    .line 8
    new-instance v13, Lcom/discord/models/domain/ModelLibraryApplication;

    .line 9
    iget-object v0, v8, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lcom/discord/api/application/Application;

    invoke-static {v1}, Ld0/z/d/m;->checkNotNull(Ljava/lang/Object;)V

    .line 10
    iget-object v0, v9, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_46

    goto :goto_48

    :cond_46
    const-string v0, ""

    :goto_48
    move-object v2, v0

    .line 11
    iget-object v0, v10, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    const-wide/16 v3, 0x0

    if-eqz v0, :cond_56

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    goto :goto_57

    :cond_56
    move-wide v5, v3

    .line 12
    :goto_57
    iget-object v0, v11, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_63

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    move v7, v0

    goto :goto_65

    :cond_63
    const/4 v0, 0x0

    const/4 v7, 0x0

    .line 13
    :goto_65
    iget-object v0, v12, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    if-eqz v0, :cond_6f

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    :cond_6f
    move-wide v8, v3

    move-object v0, v13

    move-wide v3, v5

    move v5, v7

    move-wide v6, v8

    .line 14
    invoke-direct/range {v0 .. v7}, Lcom/discord/models/domain/ModelLibraryApplication;-><init>(Lcom/discord/api/application/Application;Ljava/lang/String;JIJ)V

    return-object v13
.end method

.method public bridge synthetic parse(Lcom/discord/models/domain/Model$JsonReader;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/discord/models/domain/ModelLibraryApplication$Parser;->parse(Lcom/discord/models/domain/Model$JsonReader;)Lcom/discord/models/domain/ModelLibraryApplication;

    move-result-object p1

    return-object p1
.end method
