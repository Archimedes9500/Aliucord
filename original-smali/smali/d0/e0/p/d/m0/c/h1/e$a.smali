.class public final Ld0/e0/p/d/m0/c/h1/e$a;
.super Ljava/lang/Object;
.source "PlatformDependentTypeTransformer.kt"

# interfaces
.implements Ld0/e0/p/d/m0/c/h1/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld0/e0/p/d/m0/c/h1/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:Ld0/e0/p/d/m0/c/h1/e$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ld0/e0/p/d/m0/c/h1/e$a;

    invoke-direct {v0}, Ld0/e0/p/d/m0/c/h1/e$a;-><init>()V

    sput-object v0, Ld0/e0/p/d/m0/c/h1/e$a;->a:Ld0/e0/p/d/m0/c/h1/e$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public transformPlatformType(Ld0/e0/p/d/m0/g/a;Ld0/e0/p/d/m0/n/j0;)Ld0/e0/p/d/m0/n/j0;
    .locals 1

    const-string v0, "classId"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "computedType"

    invoke-static {p2, p1}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p2
.end method
