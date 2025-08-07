.class public final Lb/i/a/f/h/l/l1;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement@@18.0.0"

# interfaces
.implements Lb/i/a/f/h/l/a5;


# static fields
.field public static final a:Lb/i/a/f/h/l/a5;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lb/i/a/f/h/l/l1;

    invoke-direct {v0}, Lb/i/a/f/h/l/l1;-><init>()V

    sput-object v0, Lb/i/a/f/h/l/l1;->a:Lb/i/a/f/h/l/a5;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final f(I)Z
    .locals 2

    const/4 v0, 0x1

    if-eqz p1, :cond_22

    if-eq p1, v0, :cond_1f

    const/4 v1, 0x2

    if-eq p1, v1, :cond_1c

    const/4 v1, 0x3

    if-eq p1, v1, :cond_19

    const/4 v1, 0x4

    if-eq p1, v1, :cond_16

    const/4 v1, 0x5

    if-eq p1, v1, :cond_13

    const/4 p1, 0x0

    goto :goto_24

    .line 1
    :cond_13
    sget-object p1, Lb/i/a/f/h/l/j1;->o:Lb/i/a/f/h/l/j1;

    goto :goto_24

    .line 2
    :cond_16
    sget-object p1, Lb/i/a/f/h/l/j1;->n:Lb/i/a/f/h/l/j1;

    goto :goto_24

    .line 3
    :cond_19
    sget-object p1, Lb/i/a/f/h/l/j1;->m:Lb/i/a/f/h/l/j1;

    goto :goto_24

    .line 4
    :cond_1c
    sget-object p1, Lb/i/a/f/h/l/j1;->l:Lb/i/a/f/h/l/j1;

    goto :goto_24

    .line 5
    :cond_1f
    sget-object p1, Lb/i/a/f/h/l/j1;->k:Lb/i/a/f/h/l/j1;

    goto :goto_24

    .line 6
    :cond_22
    sget-object p1, Lb/i/a/f/h/l/j1;->j:Lb/i/a/f/h/l/j1;

    :goto_24
    if-eqz p1, :cond_27

    return v0

    :cond_27
    const/4 p1, 0x0

    return p1
.end method
