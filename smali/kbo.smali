.class public final Lkbo;
.super Ljava/lang/Object;
.source "PG"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x17
.end annotation


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field public final b:Landroid/view/Window;

.field public final c:Lkjs;

.field public final d:Lnl;

.field public final e:Landroid/view/LayoutInflater;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "CameraUiInflater"

    invoke-static {v0}, Lpra;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lkbo;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lnl;Lkjs;Landroid/view/Window;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkbo;->d:Lnl;

    iget-object p1, p0, Lkbo;->d:Lnl;

    invoke-virtual {p1}, Lnl;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object p1

    iput-object p1, p0, Lkbo;->e:Landroid/view/LayoutInflater;

    iput-object p2, p0, Lkbo;->c:Lkjs;

    iput-object p3, p0, Lkbo;->b:Landroid/view/Window;

    return-void
.end method
