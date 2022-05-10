.class public final Lgpz;
.super Ljava/lang/Object;
.source "PG"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x15
.end annotation


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field private final d:Lnyi;


# direct methods
.method public constructor <init>(Lnyi;III)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgpz;->d:Lnyi;

    iput p2, p0, Lgpz;->c:I

    iput p3, p0, Lgpz;->a:I

    iput p4, p0, Lgpz;->b:I

    return-void
.end method


# virtual methods
.method public final a(Lgns;)Lgqa;
    .locals 1

    iget-object v0, p0, Lgpz;->d:Lnyi;

    invoke-interface {v0, p1}, Lnyi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lgqa;

    return-object p1
.end method
