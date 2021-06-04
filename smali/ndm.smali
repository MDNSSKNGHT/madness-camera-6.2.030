.class final Lndm;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lnzv;

.field public b:Lndw;

.field public c:Z

.field public d:Z


# direct methods
.method constructor <init>(Lnzv;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lndm;->c:Z

    iput-boolean v0, p0, Lndm;->d:Z

    iput-object p1, p0, Lndm;->a:Lnzv;

    return-void
.end method
