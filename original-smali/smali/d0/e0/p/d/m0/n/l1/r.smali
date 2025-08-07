.class public final Ld0/e0/p/d/m0/n/l1/r;
.super Ljava/lang/Object;
.source "utils.kt"


# instance fields
.field public final a:Ld0/e0/p/d/m0/n/c0;

.field public final b:Ld0/e0/p/d/m0/n/l1/r;


# direct methods
.method public constructor <init>(Ld0/e0/p/d/m0/n/c0;Ld0/e0/p/d/m0/n/l1/r;)V
    .locals 1

    const-string v0, "type"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld0/e0/p/d/m0/n/l1/r;->a:Ld0/e0/p/d/m0/n/c0;

    iput-object p2, p0, Ld0/e0/p/d/m0/n/l1/r;->b:Ld0/e0/p/d/m0/n/l1/r;

    return-void
.end method


# virtual methods
.method public final getPrevious()Ld0/e0/p/d/m0/n/l1/r;
    .locals 1

    .line 1
    iget-object v0, p0, Ld0/e0/p/d/m0/n/l1/r;->b:Ld0/e0/p/d/m0/n/l1/r;

    return-object v0
.end method

.method public final getType()Ld0/e0/p/d/m0/n/c0;
    .locals 1

    .line 1
    iget-object v0, p0, Ld0/e0/p/d/m0/n/l1/r;->a:Ld0/e0/p/d/m0/n/c0;

    return-object v0
.end method
