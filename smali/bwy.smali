.class final synthetic Lbwy;
.super Ljava/lang/Object;

# interfaces
.implements Llyl;


# instance fields
.field private final a:Lbww;


# direct methods
.method constructor <init>(Lbww;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbwy;->a:Lbww;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iget-object p2, p0, Lbwy;->a:Lbww;

    check-cast p1, Ljava/io/File;

    invoke-virtual {p2, p1}, Lbww;->a(Ljava/io/File;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
