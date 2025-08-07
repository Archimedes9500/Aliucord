.class public final Lcom/discord/models/domain/ModelPhoneVerificationToken$Update$Parser;
.super Ljava/lang/Object;
.source "ModelPhoneVerificationToken.kt"

# interfaces
.implements Lcom/discord/models/domain/Model$Parser;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/discord/models/domain/ModelPhoneVerificationToken$Update;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Parser"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/discord/models/domain/Model$Parser<",
        "Lcom/discord/models/domain/ModelPhoneVerificationToken$Update;",
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
        "Lcom/discord/models/domain/ModelPhoneVerificationToken$Update$Parser;",
        "Lcom/discord/models/domain/Model$Parser;",
        "Lcom/discord/models/domain/ModelPhoneVerificationToken$Update;",
        "Lcom/discord/models/domain/Model$JsonReader;",
        "reader",
        "parse",
        "(Lcom/discord/models/domain/Model$JsonReader;)Lcom/discord/models/domain/ModelPhoneVerificationToken$Update;",
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
.field public static final INSTANCE:Lcom/discord/models/domain/ModelPhoneVerificationToken$Update$Parser;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/discord/models/domain/ModelPhoneVerificationToken$Update$Parser;

    invoke-direct {v0}, Lcom/discord/models/domain/ModelPhoneVerificationToken$Update$Parser;-><init>()V

    sput-object v0, Lcom/discord/models/domain/ModelPhoneVerificationToken$Update$Parser;->INSTANCE:Lcom/discord/models/domain/ModelPhoneVerificationToken$Update$Parser;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public parse(Lcom/discord/models/domain/Model$JsonReader;)Lcom/discord/models/domain/ModelPhoneVerificationToken$Update;
    .locals 2

    const-string/jumbo v0, "reader"

    invoke-static {p1, v0}, Lb/d/b/a/a;->c0(Lcom/discord/models/domain/Model$JsonReader;Ljava/lang/String;)Lkotlin/jvm/internal/Ref$ObjectRef;

    move-result-object v0

    const-string v1, ""

    .line 2
    iput-object v1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 3
    new-instance v1, Lcom/discord/models/domain/ModelPhoneVerificationToken$Update$Parser$parse$1;

    invoke-direct {v1, v0, p1}, Lcom/discord/models/domain/ModelPhoneVerificationToken$Update$Parser$parse$1;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/discord/models/domain/Model$JsonReader;)V

    invoke-virtual {p1, v1}, Lcom/discord/models/domain/Model$JsonReader;->nextObject(Lrx/functions/Action1;)V

    .line 4
    new-instance p1, Lcom/discord/models/domain/ModelPhoneVerificationToken$Update;

    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-direct {p1, v0}, Lcom/discord/models/domain/ModelPhoneVerificationToken$Update;-><init>(Ljava/lang/String;)V

    return-object p1
.end method

.method public bridge synthetic parse(Lcom/discord/models/domain/Model$JsonReader;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/discord/models/domain/ModelPhoneVerificationToken$Update$Parser;->parse(Lcom/discord/models/domain/Model$JsonReader;)Lcom/discord/models/domain/ModelPhoneVerificationToken$Update;

    move-result-object p1

    return-object p1
.end method
