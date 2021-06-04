.class final synthetic Leck;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Leci;


# direct methods
.method constructor <init>(Leci;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Leck;->a:Leci;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Leck;->a:Leci;

    sget-object v1, Lbhg;->c:Lbhg;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Leci;->a(Lbhg;Z)Lozs;

    return-void
.end method
