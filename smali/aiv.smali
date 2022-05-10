.class final Laiv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lall;


# instance fields
.field private final a:Lahb;

.field private final b:Ljava/lang/Object;

.field private final c:Lahi;


# direct methods
.method constructor <init>(Lahb;Ljava/lang/Object;Lahi;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laiv;->a:Lahb;

    iput-object p2, p0, Laiv;->b:Ljava/lang/Object;

    iput-object p3, p0, Laiv;->c:Lahi;

    return-void
.end method


# virtual methods
.method public final a(Ljava/io/File;)Z
    .locals 3

    iget-object v0, p0, Laiv;->a:Lahb;

    iget-object v1, p0, Laiv;->b:Ljava/lang/Object;

    iget-object v2, p0, Laiv;->c:Lahi;

    invoke-interface {v0, v1, p1, v2}, Lahb;->a(Ljava/lang/Object;Ljava/io/File;Lahi;)Z

    move-result p1

    return p1
.end method
