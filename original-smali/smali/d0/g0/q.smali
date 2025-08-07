.class public Ld0/g0/q;
.super Ld0/g0/p;
.source "StringBuilder.kt"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ld0/g0/p;-><init>()V

    return-void
.end method

.method public static final varargs append(Ljava/lang/StringBuilder;[Ljava/lang/String;)Ljava/lang/StringBuilder;
    .locals 3

    const-string v0, "$this$append"

    invoke-static {p0, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    array-length v0, p1

    const/4 v1, 0x0

    :goto_c
    if-ge v1, v0, :cond_16

    aget-object v2, p1, v1

    .line 2
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    goto :goto_c

    :cond_16
    return-object p0
.end method
