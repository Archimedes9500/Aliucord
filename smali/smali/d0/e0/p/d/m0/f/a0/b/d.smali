.class public final Ld0/e0/p/d/m0/f/a0/b/d;
.super Ljava/lang/Object;
.source "JvmFlags.kt"


# static fields
.field public static final a:Ld0/e0/p/d/m0/f/a0/b/d;

.field public static final b:Ld0/e0/p/d/m0/f/z/b$b;

.field public static final c:Ld0/e0/p/d/m0/f/z/b$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ld0/e0/p/d/m0/f/a0/b/d;

    invoke-direct {v0}, Ld0/e0/p/d/m0/f/a0/b/d;-><init>()V

    sput-object v0, Ld0/e0/p/d/m0/f/a0/b/d;->a:Ld0/e0/p/d/m0/f/a0/b/d;

    .line 1
    invoke-static {}, Ld0/e0/p/d/m0/f/z/b$d;->booleanFirst()Ld0/e0/p/d/m0/f/z/b$b;

    move-result-object v0

    sput-object v0, Ld0/e0/p/d/m0/f/a0/b/d;->b:Ld0/e0/p/d/m0/f/z/b$b;

    .line 2
    invoke-static {}, Ld0/e0/p/d/m0/f/z/b$d;->booleanFirst()Ld0/e0/p/d/m0/f/z/b$b;

    move-result-object v0

    sput-object v0, Ld0/e0/p/d/m0/f/a0/b/d;->c:Ld0/e0/p/d/m0/f/z/b$b;

    .line 3
    invoke-static {v0}, Ld0/e0/p/d/m0/f/z/b$d;->booleanAfter(Ld0/e0/p/d/m0/f/z/b$d;)Ld0/e0/p/d/m0/f/z/b$b;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getIS_MOVED_FROM_INTERFACE_COMPANION()Ld0/e0/p/d/m0/f/z/b$b;
    .locals 1

    .line 1
    sget-object v0, Ld0/e0/p/d/m0/f/a0/b/d;->b:Ld0/e0/p/d/m0/f/z/b$b;

    return-object v0
.end method
