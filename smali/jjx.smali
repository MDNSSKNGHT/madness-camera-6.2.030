.class final synthetic Ljjx;
.super Ljava/lang/Object;

# interfaces
.implements Ljfo;


# instance fields
.field private final a:Ljjw;


# direct methods
.method constructor <init>(Ljjw;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljjx;->a:Ljjw;

    return-void
.end method


# virtual methods
.method public final a(J)V
    .locals 2

    iget-object v0, p0, Ljjx;->a:Ljjw;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, p2, v1}, Ljjw;->a(JZ)V

    return-void
.end method
