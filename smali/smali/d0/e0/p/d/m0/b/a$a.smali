.class public final Ld0/e0/p/d/m0/b/a$a;
.super Ljava/lang/Object;
.source "BuiltInsLoader.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld0/e0/p/d/m0/b/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final synthetic a:Ld0/e0/p/d/m0/b/a$a;

.field public static final b:Lkotlin/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Lazy<",
            "Ld0/e0/p/d/m0/b/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Ld0/e0/p/d/m0/b/a$a;

    invoke-direct {v0}, Ld0/e0/p/d/m0/b/a$a;-><init>()V

    sput-object v0, Ld0/e0/p/d/m0/b/a$a;->a:Ld0/e0/p/d/m0/b/a$a;

    .line 1
    sget-object v0, Ld0/i;->k:Ld0/i;

    sget-object v1, Ld0/e0/p/d/m0/b/a$a$a;->j:Ld0/e0/p/d/m0/b/a$a$a;

    invoke-static {v0, v1}, Ld0/g;->lazy(Ld0/i;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Ld0/e0/p/d/m0/b/a$a;->b:Lkotlin/Lazy;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getInstance()Ld0/e0/p/d/m0/b/a;
    .locals 1

    .line 1
    sget-object v0, Ld0/e0/p/d/m0/b/a$a;->b:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld0/e0/p/d/m0/b/a;

    return-object v0
.end method
