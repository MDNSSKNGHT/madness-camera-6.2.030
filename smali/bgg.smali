.class final Lbgg;
.super Lnju;
.source "PG"


# instance fields
.field private final synthetic a:Lbgd;


# direct methods
.method constructor <init>(Lbgd;)V
    .locals 0

    iput-object p1, p0, Lbgg;->a:Lbgd;

    invoke-direct {p0}, Lnju;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lbgg;->a:Lbgd;

    const/4 v1, 0x0

    iput-object v1, v0, Lbgd;->c:Lbfs;

    invoke-virtual {v0}, Lbgd;->c()V

    return-void
.end method
