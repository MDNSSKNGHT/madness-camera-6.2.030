.class final synthetic Lena;
.super Ljava/lang/Object;

# interfaces
.implements Llyu;


# instance fields
.field private final a:Lemx;


# direct methods
.method constructor <init>(Lemx;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lena;->a:Lemx;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 2

    iget-object v0, p0, Lena;->a:Lemx;

    iget-object v1, v0, Lemx;->g:Lknm;

    iget-object v0, v0, Lemx;->D:Lknn;

    invoke-virtual {v1, v0}, Lknm;->b(Lknn;)V

    return-void
.end method
