.class public final Ld0/e0/p/d/m0/b/q/b;
.super Ld0/e0/p/d/m0/b/h;
.source "JvmBuiltInsCustomizer.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld0/e0/p/d/m0/b/q/b$a;
    }
.end annotation


# static fields
.field public static final f:Ld0/e0/p/d/m0/b/q/b$a;

.field public static final g:Ld0/e0/p/d/m0/b/h;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Ld0/e0/p/d/m0/b/q/b$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ld0/e0/p/d/m0/b/q/b$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Ld0/e0/p/d/m0/b/q/b;->f:Ld0/e0/p/d/m0/b/q/b$a;

    .line 1
    new-instance v0, Ld0/e0/p/d/m0/b/q/b;

    invoke-direct {v0}, Ld0/e0/p/d/m0/b/q/b;-><init>()V

    sput-object v0, Ld0/e0/p/d/m0/b/q/b;->g:Ld0/e0/p/d/m0/b/h;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    new-instance v0, Ld0/e0/p/d/m0/m/f;

    const-string v1, "FallbackBuiltIns"

    invoke-direct {v0, v1}, Ld0/e0/p/d/m0/m/f;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v0}, Ld0/e0/p/d/m0/b/h;-><init>(Ld0/e0/p/d/m0/m/o;)V

    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Ld0/e0/p/d/m0/b/h;->d(Z)V

    return-void
.end method

.method public static final synthetic access$getInstance$cp()Ld0/e0/p/d/m0/b/h;
    .locals 1

    .line 1
    sget-object v0, Ld0/e0/p/d/m0/b/q/b;->g:Ld0/e0/p/d/m0/b/h;

    return-object v0
.end method


# virtual methods
.method public bridge synthetic h()Ld0/e0/p/d/m0/c/h1/c;
    .locals 1

    .line 1
    sget-object v0, Ld0/e0/p/d/m0/c/h1/c$a;->a:Ld0/e0/p/d/m0/c/h1/c$a;

    return-object v0
.end method
