.class final synthetic Lhls;
.super Ljava/lang/Object;

# interfaces
.implements Llzb;


# instance fields
.field private final a:Lhlh;


# direct methods
.method constructor <init>(Lhlh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhls;->a:Lhlh;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 1

    iget-object p1, p0, Lhls;->a:Lhlh;

    iget-object p1, p1, Lhlh;->d:Lhly;

    const/16 v0, 0x3e8

    invoke-virtual {p1, v0}, Lhly;->sendEmptyMessage(I)Z

    return-void
.end method
