.class public final Ldsf;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field public final b:Landroid/app/Activity;

.field public final c:Llpx;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "SmartsUtil"

    invoke-static {v0}, Lpra;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ldsf;->a:Ljava/lang/String;

    return-void
.end method

.method constructor <init>(Landroid/app/Activity;Llpx;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldsf;->b:Landroid/app/Activity;

    iput-object p2, p0, Ldsf;->c:Llpx;

    return-void
.end method
