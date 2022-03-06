.class final Loaw;
.super Loax;
.source "PG"


# instance fields
.field private final synthetic a:Loau;


# direct methods
.method constructor <init>(Loau;)V
    .locals 0

    iput-object p1, p0, Loaw;->a:Loau;

    invoke-direct {p0, p1}, Loax;-><init>(Loau;)V

    return-void
.end method


# virtual methods
.method final synthetic a(I)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Loaw;->a:Loau;

    iget-object v0, v0, Loau;->a:Logx;

    iget v1, v0, Logx;->c:I

    invoke-static {p1, v1}, Lohr;->a(II)I

    new-instance v1, Logy;

    invoke-direct {v1, v0, p1}, Logy;-><init>(Logx;I)V

    return-object v1
.end method
