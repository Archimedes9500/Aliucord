.class public final Lb/a/d/x;
.super Ld0/z/d/o;
.source "AppTransformers.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld0/z/d/o;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# static fields
.field public static final j:Lb/a/d/x;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lb/a/d/x;

    invoke-direct {v0}, Lb/a/d/x;-><init>()V

    sput-object v0, Lb/a/d/x;->j:Lb/a/d/x;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Ld0/z/d/o;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method
