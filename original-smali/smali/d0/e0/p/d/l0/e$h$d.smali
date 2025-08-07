.class public final Ld0/e0/p/d/l0/e$h$d;
.super Ld0/e0/p/d/l0/e$h;
.source "CallerImpl.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld0/e0/p/d/l0/e$h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/reflect/Method;)V
    .locals 3

    const-string v0, "method"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x6

    .line 1
    invoke-direct {p0, p1, v0, v1, v2}, Ld0/e0/p/d/l0/e$h;-><init>(Ljava/lang/reflect/Method;Z[Ljava/lang/reflect/Type;I)V

    return-void
.end method


# virtual methods
.method public call([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const-string v0, "args"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0, p1}, Ld0/e0/p/d/l0/e;->checkArguments([Ljava/lang/Object;)V

    const/4 v0, 0x0

    .line 2
    aget-object v1, p1, v0

    .line 3
    array-length v2, p1

    const/4 v3, 0x1

    if-gt v2, v3, :cond_12

    new-array p1, v0, [Ljava/lang/Object;

    goto :goto_1c

    :cond_12
    array-length v0, p1

    invoke-static {p1, v3, v0}, Ld0/t/j;->copyOfRange([Ljava/lang/Object;II)[Ljava/lang/Object;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type kotlin.Array<T>"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    :goto_1c
    invoke-virtual {p0, v1, p1}, Ld0/e0/p/d/l0/e$h;->b(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
