.class public final Lb/i/a/f/h/l/m1;
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
    new-instance v0, Lb/i/a/f/h/l/m1;

    invoke-direct {v0}, Lb/i/a/f/h/l/m1;-><init>()V

    sput-object v0, Lb/i/a/f/h/l/m1;->a:Lb/i/a/f/h/l/a5;

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

    if-eq p1, v0, :cond_b

    const/4 v1, 0x2

    if-eq p1, v1, :cond_8

    const/4 p1, 0x0

    goto :goto_d

    .line 1
    :cond_8
    sget-object p1, Lb/i/a/f/h/l/f1$b;->k:Lb/i/a/f/h/l/f1$b;

    goto :goto_d

    .line 2
    :cond_b
    sget-object p1, Lb/i/a/f/h/l/f1$b;->j:Lb/i/a/f/h/l/f1$b;

    :goto_d
    if-eqz p1, :cond_10

    return v0

    :cond_10
    const/4 p1, 0x0

    return p1
.end method
