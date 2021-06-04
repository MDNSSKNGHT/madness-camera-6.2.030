.class final Lfbg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgqx;


# instance fields
.field private final a:Lgqy;


# direct methods
.method public constructor <init>(Landroid/view/Surface;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lgra;->a(Landroid/view/Surface;)Lgqy;

    move-result-object p1

    iput-object p1, p0, Lfbg;->a:Lgqy;

    return-void
.end method


# virtual methods
.method public final o_()Lgqy;
    .locals 1

    iget-object v0, p0, Lfbg;->a:Lgqy;

    return-object v0
.end method
