.class final synthetic Lazb;
.super Ljava/lang/Object;

# interfaces
.implements Lawp;


# instance fields
.field private final a:Lqdx;


# direct methods
.method constructor <init>(Lqdx;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lazb;->a:Lqdx;

    return-void
.end method


# virtual methods
.method public final a(Lawy;)Lazp;
    .locals 1

    iget-object v0, p0, Lazb;->a:Lqdx;

    invoke-interface {v0}, Lqdx;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lawp;

    invoke-interface {v0, p1}, Lawp;->a(Lawy;)Lazp;

    move-result-object p1

    return-object p1
.end method
