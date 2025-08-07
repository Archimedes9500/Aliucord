.class public final Lb/i/a/f/h/l/w0;
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
    new-instance v0, Lb/i/a/f/h/l/w0;

    invoke-direct {v0}, Lb/i/a/f/h/l/w0;-><init>()V

    sput-object v0, Lb/i/a/f/h/l/w0;->a:Lb/i/a/f/h/l/a5;

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
    .locals 0

    .line 1
    invoke-static {p1}, Lb/i/a/f/h/l/p0$b;->f(I)Lb/i/a/f/h/l/p0$b;

    move-result-object p1

    if-eqz p1, :cond_8

    const/4 p1, 0x1

    return p1

    :cond_8
    const/4 p1, 0x0

    return p1
.end method
