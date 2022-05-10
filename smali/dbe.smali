.class final synthetic Ldbe;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Ldbd;

.field private final b:Ldbi;


# direct methods
.method constructor <init>(Ldbd;Ldbi;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldbe;->a:Ldbd;

    iput-object p2, p0, Ldbe;->b:Ldbi;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Ldbe;->a:Ldbd;

    iget-object v1, p0, Ldbe;->b:Ldbi;

    iget-object v2, v0, Ldbd;->b:Lpag;

    invoke-static {v2}, Lohr;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lpag;

    invoke-virtual {v1}, Ldbi;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v3

    invoke-virtual {v2, v3}, Loxp;->b(Ljava/lang/Object;)Z

    iget-object v0, v0, Ldbd;->c:Lpag;

    invoke-static {v0}, Lohr;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpag;

    invoke-virtual {v1}, Ldbi;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    invoke-virtual {v0, v1}, Loxp;->b(Ljava/lang/Object;)Z

    return-void
.end method
