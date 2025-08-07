.class public final Lb/i/a/f/h/n/l;
.super Lb/i/a/f/h/n/k;
.source "com.android.billingclient:billing@@4.0.0"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lb/i/a/f/h/n/k<",
        "TE;>;"
    }
.end annotation


# static fields
.field public static final l:Lb/i/a/f/h/n/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/i/a/f/h/n/k<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final transient m:[Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lb/i/a/f/h/n/l;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    .line 1
    invoke-direct {v0, v1}, Lb/i/a/f/h/n/l;-><init>([Ljava/lang/Object;)V

    sput-object v0, Lb/i/a/f/h/n/l;->l:Lb/i/a/f/h/n/k;

    return-void
.end method

.method public constructor <init>([Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lb/i/a/f/h/n/k;-><init>()V

    iput-object p1, p0, Lb/i/a/f/h/n/l;->m:[Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final c([Ljava/lang/Object;I)I
    .locals 1

    iget-object p2, p0, Lb/i/a/f/h/n/l;->m:[Ljava/lang/Object;

    const/4 v0, 0x0

    .line 1
    invoke-static {p2, v0, p1, v0, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return v0
.end method

.method public final d()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final e()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final g()[Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lb/i/a/f/h/n/l;->m:[Ljava/lang/Object;

    return-object v0
.end method

.method public final get(I)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    const/4 v0, 0x0

    const-string v1, "index"

    .line 1
    invoke-static {p1, v0, v1}, Lb/i/a/f/e/o/f;->F1(IILjava/lang/String;)I

    iget-object v0, p0, Lb/i/a/f/h/n/l;->m:[Ljava/lang/Object;

    .line 2
    aget-object p1, v0, p1

    return-object p1
.end method

.method public final size()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
