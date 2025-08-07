.class public final synthetic Lb/i/a/f/d/n;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-cloud-messaging@@16.0.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final j:Lb/i/a/f/d/g;


# direct methods
.method public constructor <init>(Lb/i/a/f/d/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb/i/a/f/d/n;->j:Lb/i/a/f/d/g;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lb/i/a/f/d/n;->j:Lb/i/a/f/d/g;

    const/4 v1, 0x2

    const-string v2, "Service disconnected"

    .line 2
    invoke-virtual {v0, v1, v2}, Lb/i/a/f/d/g;->a(ILjava/lang/String;)V

    return-void
.end method
