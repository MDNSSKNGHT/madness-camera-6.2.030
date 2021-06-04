.class final Loav;
.super Loax;
.source "PG"


# instance fields
.field private final synthetic a:Loau;


# direct methods
.method constructor <init>(Loau;)V
    .locals 0

    iput-object p1, p0, Loav;->a:Loau;

    invoke-direct {p0, p1}, Loax;-><init>(Loau;)V

    return-void
.end method


# virtual methods
.method final a(I)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Loav;->a:Loau;

    iget-object v0, v0, Loau;->a:Logx;

    invoke-virtual {v0, p1}, Logx;->b(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
