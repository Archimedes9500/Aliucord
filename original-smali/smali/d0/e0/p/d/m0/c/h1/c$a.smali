.class public final Ld0/e0/p/d/m0/c/h1/c$a;
.super Ljava/lang/Object;
.source "PlatformDependentDeclarationFilter.kt"

# interfaces
.implements Ld0/e0/p/d/m0/c/h1/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld0/e0/p/d/m0/c/h1/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:Ld0/e0/p/d/m0/c/h1/c$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ld0/e0/p/d/m0/c/h1/c$a;

    invoke-direct {v0}, Ld0/e0/p/d/m0/c/h1/c$a;-><init>()V

    sput-object v0, Ld0/e0/p/d/m0/c/h1/c$a;->a:Ld0/e0/p/d/m0/c/h1/c$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public isFunctionAvailable(Ld0/e0/p/d/m0/c/e;Ld0/e0/p/d/m0/c/t0;)Z
    .locals 1

    const-string v0, "classDescriptor"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "functionDescriptor"

    invoke-static {p2, p1}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x1

    return p1
.end method
