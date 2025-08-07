.class public final synthetic Lb/i/a/c/x2/h0/b;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lb/i/a/c/z2/k/b$a;


# static fields
.field public static final synthetic a:Lb/i/a/c/x2/h0/b;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lb/i/a/c/x2/h0/b;

    invoke-direct {v0}, Lb/i/a/c/x2/h0/b;-><init>()V

    sput-object v0, Lb/i/a/c/x2/h0/b;->a:Lb/i/a/c/x2/h0/b;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(IIIII)Z
    .locals 3

    .line 1
    sget-object v0, Lb/i/a/c/x2/h0/f;->a:Lb/i/a/c/z2/k/b$a;

    const/4 v0, 0x2

    const/16 v1, 0x4d

    const/16 v2, 0x43

    if-ne p2, v2, :cond_13

    const/16 v2, 0x4f

    if-ne p3, v2, :cond_13

    if-ne p4, v1, :cond_13

    if-eq p5, v1, :cond_21

    if-eq p1, v0, :cond_21

    :cond_13
    if-ne p2, v1, :cond_23

    const/16 p2, 0x4c

    if-ne p3, p2, :cond_23

    if-ne p4, p2, :cond_23

    const/16 p2, 0x54

    if-eq p5, p2, :cond_21

    if-ne p1, v0, :cond_23

    :cond_21
    const/4 p1, 0x1

    goto :goto_24

    :cond_23
    const/4 p1, 0x0

    :goto_24
    return p1
.end method
