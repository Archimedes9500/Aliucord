.class public Ld0/g0/p;
.super Ld0/g0/o;
.source "StringBuilderJVM.kt"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ld0/g0/o;-><init>()V

    return-void
.end method

.method public static final clear(Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;
    .locals 1

    const-string v0, "$this$clear"

    invoke-static {p0, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->setLength(I)V

    return-object p0
.end method
