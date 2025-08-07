.class public final synthetic Lb/i/c/w/i;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-messaging@@21.0.0"

# interfaces
.implements Lb/i/a/f/n/a;


# static fields
.field public static final a:Lb/i/a/f/n/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lb/i/c/w/i;

    invoke-direct {v0}, Lb/i/c/w/i;-><init>()V

    sput-object v0, Lb/i/c/w/i;->a:Lb/i/a/f/n/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->l()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lb/i/c/s/o;

    invoke-interface {p1}, Lb/i/c/s/o;->a()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
