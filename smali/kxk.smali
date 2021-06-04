.class public final Lkxk;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lkxk;


# instance fields
.field public final b:Llct;

.field public final c:Landroid/accounts/Account;

.field public final d:Landroid/os/Looper;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lkxl;

    invoke-direct {v0}, Lkxl;-><init>()V

    invoke-virtual {v0}, Lkxl;->a()Lkxk;

    move-result-object v0

    sput-object v0, Lkxk;->a:Lkxk;

    return-void
.end method

.method constructor <init>(Llct;Landroid/os/Looper;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkxk;->b:Llct;

    const/4 p1, 0x0

    iput-object p1, p0, Lkxk;->c:Landroid/accounts/Account;

    iput-object p2, p0, Lkxk;->d:Landroid/os/Looper;

    return-void
.end method
