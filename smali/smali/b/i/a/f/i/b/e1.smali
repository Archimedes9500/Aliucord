.class public final synthetic Lb/i/a/f/i/b/e1;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-impl@@18.0.0"

# interfaces
.implements Lb/i/a/f/i/b/h3;


# static fields
.field public static final a:Lb/i/a/f/i/b/h3;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lb/i/a/f/i/b/e1;

    invoke-direct {v0}, Lb/i/a/f/i/b/e1;-><init>()V

    sput-object v0, Lb/i/a/f/i/b/e1;->a:Lb/i/a/f/i/b/h3;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, Lb/i/a/f/i/b/p;->a:Ljava/util/List;

    sget-object v0, Lb/i/a/f/h/l/x9;->j:Lb/i/a/f/h/l/x9;

    invoke-virtual {v0}, Lb/i/a/f/h/l/x9;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb/i/a/f/h/l/w9;

    invoke-interface {v0}, Lb/i/a/f/h/l/w9;->a()Z

    move-result v0

    .line 2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
