.class public final Ld0/e0/p/d/m0/b/q/f$b;
.super Ljava/lang/Object;
.source "JvmBuiltIns.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld0/e0/p/d/m0/b/q/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:Ld0/e0/p/d/m0/c/c0;

.field public final b:Z


# direct methods
.method public constructor <init>(Ld0/e0/p/d/m0/c/c0;Z)V
    .locals 1

    const-string v0, "ownerModuleDescriptor"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ld0/e0/p/d/m0/b/q/f$b;->a:Ld0/e0/p/d/m0/c/c0;

    .line 3
    iput-boolean p2, p0, Ld0/e0/p/d/m0/b/q/f$b;->b:Z

    return-void
.end method


# virtual methods
.method public final getOwnerModuleDescriptor()Ld0/e0/p/d/m0/c/c0;
    .locals 1

    .line 1
    iget-object v0, p0, Ld0/e0/p/d/m0/b/q/f$b;->a:Ld0/e0/p/d/m0/c/c0;

    return-object v0
.end method

.method public final isAdditionalBuiltInsFeatureSupported()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ld0/e0/p/d/m0/b/q/f$b;->b:Z

    return v0
.end method
