.class public Lb/i/c/m/d/t/a;
.super Ljava/lang/Object;
.source "MiddleOutFallbackStrategy.java"

# interfaces
.implements Lb/i/c/m/d/t/d;


# instance fields
.field public final a:[Lb/i/c/m/d/t/d;

.field public final b:Lb/i/c/m/d/t/b;


# direct methods
.method public varargs constructor <init>(I[Lb/i/c/m/d/t/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lb/i/c/m/d/t/a;->a:[Lb/i/c/m/d/t/d;

    .line 3
    new-instance p2, Lb/i/c/m/d/t/b;

    invoke-direct {p2, p1}, Lb/i/c/m/d/t/b;-><init>(I)V

    iput-object p2, p0, Lb/i/c/m/d/t/a;->b:Lb/i/c/m/d/t/b;

    return-void
.end method


# virtual methods
.method public a([Ljava/lang/StackTraceElement;)[Ljava/lang/StackTraceElement;
    .locals 7

    .line 1
    array-length v0, p1

    const/16 v1, 0x400

    if-gt v0, v1, :cond_6

    return-object p1

    .line 2
    :cond_6
    iget-object v0, p0, Lb/i/c/m/d/t/a;->a:[Lb/i/c/m/d/t/d;

    array-length v2, v0

    const/4 v3, 0x0

    move-object v4, p1

    :goto_b
    if-ge v3, v2, :cond_1a

    aget-object v5, v0, v3

    .line 3
    array-length v6, v4

    if-gt v6, v1, :cond_13

    goto :goto_1a

    .line 4
    :cond_13
    invoke-interface {v5, p1}, Lb/i/c/m/d/t/d;->a([Ljava/lang/StackTraceElement;)[Ljava/lang/StackTraceElement;

    move-result-object v4

    add-int/lit8 v3, v3, 0x1

    goto :goto_b

    .line 5
    :cond_1a
    :goto_1a
    array-length p1, v4

    if-le p1, v1, :cond_23

    .line 6
    iget-object p1, p0, Lb/i/c/m/d/t/a;->b:Lb/i/c/m/d/t/b;

    invoke-virtual {p1, v4}, Lb/i/c/m/d/t/b;->a([Ljava/lang/StackTraceElement;)[Ljava/lang/StackTraceElement;

    move-result-object v4

    :cond_23
    return-object v4
.end method
