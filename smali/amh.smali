.class public interface abstract Lamh;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lamh;

.field public static final b:Lamh;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lami;

    invoke-direct {v0}, Lami;-><init>()V

    new-instance v0, Lamj;

    invoke-direct {v0}, Lamj;-><init>()V

    sput-object v0, Lamh;->a:Lamh;

    new-instance v0, Lamk;

    invoke-direct {v0}, Lamk;-><init>()V

    sget-object v0, Lamh;->a:Lamh;

    sput-object v0, Lamh;->b:Lamh;

    return-void
.end method


# virtual methods
.method public abstract a(Ljava/lang/Throwable;)V
.end method
