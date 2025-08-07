.class public final Ld0/e0/p/d/m0/e/a/t$a;
.super Ljava/lang/Object;
.source "JavaClassesTracker.kt"

# interfaces
.implements Ld0/e0/p/d/m0/e/a/t;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld0/e0/p/d/m0/e/a/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:Ld0/e0/p/d/m0/e/a/t$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ld0/e0/p/d/m0/e/a/t$a;

    invoke-direct {v0}, Ld0/e0/p/d/m0/e/a/t$a;-><init>()V

    sput-object v0, Ld0/e0/p/d/m0/e/a/t$a;->a:Ld0/e0/p/d/m0/e/a/t$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public reportClass(Ld0/e0/p/d/m0/e/a/h0/d;)V
    .locals 1

    const-string v0, "classDescriptor"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
