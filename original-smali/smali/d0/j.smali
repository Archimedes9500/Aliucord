.class public final Ld0/j;
.super Ljava/lang/Error;
.source "Standard.kt"


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const-string v0, "message"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_6

    const-string p1, "An operation is not implemented."

    .line 2
    :cond_6
    invoke-direct {p0, p1}, Ld0/j;-><init>(Ljava/lang/String;)V

    return-void
.end method
