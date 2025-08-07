.class public final Ld0/e0/p/d/m0/n/d0$b;
.super Ljava/lang/Object;
.source "KotlinTypeFactory.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld0/e0/p/d/m0/n/d0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:Ld0/e0/p/d/m0/n/j0;

.field public final b:Ld0/e0/p/d/m0/n/u0;


# direct methods
.method public constructor <init>(Ld0/e0/p/d/m0/n/j0;Ld0/e0/p/d/m0/n/u0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld0/e0/p/d/m0/n/d0$b;->a:Ld0/e0/p/d/m0/n/j0;

    iput-object p2, p0, Ld0/e0/p/d/m0/n/d0$b;->b:Ld0/e0/p/d/m0/n/u0;

    return-void
.end method


# virtual methods
.method public final getExpandedType()Ld0/e0/p/d/m0/n/j0;
    .locals 1

    .line 1
    iget-object v0, p0, Ld0/e0/p/d/m0/n/d0$b;->a:Ld0/e0/p/d/m0/n/j0;

    return-object v0
.end method

.method public final getRefinedConstructor()Ld0/e0/p/d/m0/n/u0;
    .locals 1

    .line 1
    iget-object v0, p0, Ld0/e0/p/d/m0/n/d0$b;->b:Ld0/e0/p/d/m0/n/u0;

    return-object v0
.end method
