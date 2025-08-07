.class public final Ld0/e0/p/d/m0/n/d1$a;
.super Ljava/lang/Object;
.source "TypeSystemCommonBackendContext.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld0/e0/p/d/m0/n/d1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static makeNullable(Ld0/e0/p/d/m0/n/d1;Ld0/e0/p/d/m0/n/n1/h;)Ld0/e0/p/d/m0/n/n1/h;
    .locals 1

    const-string v0, "this"

    invoke-static {p0, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "receiver"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p0, p1}, Ld0/e0/p/d/m0/n/n1/n;->asSimpleType(Ld0/e0/p/d/m0/n/n1/h;)Ld0/e0/p/d/m0/n/n1/i;

    move-result-object v0

    if-nez v0, :cond_11

    goto :goto_16

    :cond_11
    const/4 p1, 0x1

    invoke-interface {p0, v0, p1}, Ld0/e0/p/d/m0/n/n1/n;->withNullability(Ld0/e0/p/d/m0/n/n1/i;Z)Ld0/e0/p/d/m0/n/n1/i;

    move-result-object p1

    :goto_16
    return-object p1
.end method
