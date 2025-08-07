.class public final synthetic Lb/i/c/r/b;
.super Ljava/lang/Object;
.source "DefaultHeartBeatInfo.java"

# interfaces
.implements Lb/i/c/l/f;


# static fields
.field public static final a:Lb/i/c/r/b;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lb/i/c/r/b;

    invoke-direct {v0}, Lb/i/c/r/b;-><init>()V

    sput-object v0, Lb/i/c/r/b;->a:Lb/i/c/r/b;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lb/i/c/l/e;)Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lb/i/c/r/c;

    const-class v1, Landroid/content/Context;

    invoke-interface {p1, v1}, Lb/i/c/l/e;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    invoke-direct {v0, p1}, Lb/i/c/r/c;-><init>(Landroid/content/Context;)V

    return-object v0
.end method
