.class public final synthetic Lb/i/c/j/a/d;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-api@@18.0.0"

# interfaces
.implements Lb/i/c/q/b;


# static fields
.field public static final a:Lb/i/c/q/b;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lb/i/c/j/a/d;

    invoke-direct {v0}, Lb/i/c/j/a/d;-><init>()V

    sput-object v0, Lb/i/c/j/a/d;->a:Lb/i/c/q/b;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lb/i/c/q/a;)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    throw p1
.end method
