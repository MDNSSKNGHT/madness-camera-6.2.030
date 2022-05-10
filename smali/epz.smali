.class final synthetic Lepz;
.super Ljava/lang/Object;

# interfaces
.implements Llyu;


# instance fields
.field private final a:Lepw;


# direct methods
.method constructor <init>(Lepw;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lepz;->a:Lepw;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 2

    iget-object v0, p0, Lepz;->a:Lepw;

    iget-object v1, v0, Lepw;->h:Lknm;

    iget-object v0, v0, Lepw;->L:Lknn;

    invoke-virtual {v1, v0}, Lknm;->b(Lknn;)V

    return-void
.end method
