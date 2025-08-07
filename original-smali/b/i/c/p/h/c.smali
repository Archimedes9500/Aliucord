.class public final synthetic Lb/i/c/p/h/c;
.super Ljava/lang/Object;
.source "JsonDataEncoderBuilder.java"

# interfaces
.implements Lb/i/c/p/e;


# static fields
.field public static final a:Lb/i/c/p/h/c;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lb/i/c/p/h/c;

    invoke-direct {v0}, Lb/i/c/p/h/c;-><init>()V

    sput-object v0, Lb/i/c/p/h/c;->a:Lb/i/c/p/h/c;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Ljava/lang/Boolean;

    check-cast p2, Lb/i/c/p/f;

    .line 1
    sget-object v0, Lb/i/c/p/h/e;->a:Lb/i/c/p/h/e$a;

    .line 2
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-interface {p2, p1}, Lb/i/c/p/f;->e(Z)Lb/i/c/p/f;

    return-void
.end method
